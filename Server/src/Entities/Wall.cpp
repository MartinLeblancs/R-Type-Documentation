/*
** EPITECH PROJECT, 2023
** R-Type
** File description:
** Player.cpp
*/

#include "../include/Entities/Player.hpp"
#include "../include/Entities/Rocket.hpp"
#include "../include/Lobby.hpp"
#include "../include/Entities/Wall.hpp"
#include "../../Lib/GameEngine/include/Components/Health.hpp"
#include "../../Lib/GameEngine/include/Components/Position.hpp"
#include "../../Lib/GameEngine/include/Components/Speed.hpp"
#include "../../Lib/GameEngine/include/Components/Hitbox.hpp"
#include "../../Lib/GameEngine/include/Components/Damages.hpp"
#include "../../Lib/GameEngine/include/Components/Cooldown.hpp"
#include "iostream"
#include "../../include/utils/unloadId.hpp"

#define RAND_GENERATE 5
#define POWERUP_RATE 30


Server::Wall::Wall(std::shared_ptr<GameEngine::EntityManager> &entityManager, std::shared_ptr<Network::ServerData<Network::Codes>> &server) {
    _entityManager = entityManager;
    _server = server;
    cooldown2 = rand() % 1000 + 1000;
    _score = 0;
}

Server::Wall::~Wall() {
}

void Server::Wall::run()
{
    canGenerateWall();
    //
    for (int i = 0; i < _entityManager->getEntityList().size(); i++) {
        //  check if the rocket is out of the screen delet it
        if (_entityManager->getEntityList()[i]->_type == GameEngine::WALL) {
            auto ptr = _entityManager->getEntityList()[i];
            //move(ptr);
            checkColision(ptr);
            if (isPositionValid(ptr) == true) {
                move(ptr);
            } else {
                destroyWall(ptr);
            }
        }
    }
}

void Server::Wall::generateWall() {
    std::cout << "Wall generated" << std::endl;
    uint16_t health = 1000;
    uint16_t damages = 10;
    uint16_t speed = 1;
    const char *path = "";
    int randx = rand() % 1080 + 1;
    Vector2 position = {1920, (float)randx};

    _entityManager->CreateWall(health, damages, speed, path, position);
    _entityManager->getEntityList().back()->getComp<GameEngine::Hitbox>()->_hitbox = {130, 200, 200, 200};
    _entityManager->getEntityList().back()->getComp<GameEngine::Position>()->_direction = GameEngine::MOVE_LEFT;
}

void Server::Wall::canGenerateWall() {
    if (cooldown2 == 0) {
        generateWall();
        cooldown2 = rand() % 1000 + 1000;
    }
    cooldown2--;
}

void Server::Wall::move(const std::shared_ptr<GameEngine::Entity>& entity) {
    int speed = entity->getComp<GameEngine::Speed>()->_speed;
    Vector2 pos = entity->getComp<GameEngine::Position>()->getPosition();
    entity->getComp<GameEngine::Position>()->setPosition(static_cast<uint16_t>(pos.x) - speed, static_cast<uint16_t>(pos.y));
    // std::cout << "x = " << pos.x << " y = " << pos.y << std::endl;
}

void Server::Wall::sendUpdateMessage(const std::shared_ptr<GameEngine::Entity>& entity)
{
    // set the header of the message we gonna send to the client
    Network::Message<Network::Codes> messageUpdate;
    messageUpdate.header.header_id = Network::UPDATE_ENTITIES;
    messageUpdate << static_cast<uint16_t>(entity->getComp<GameEngine::Position>()->getPosition().y);
    messageUpdate << static_cast<uint16_t>(entity->getComp<GameEngine::Position>()->getPosition().x);
    messageUpdate << static_cast<uint8_t>(entity->_type);
    messageUpdate << static_cast<uint32_t>(entity->_id);
    _server->notifiyClients(messageUpdate);
}

bool Server::Wall::isPositionValid(const std::shared_ptr<GameEngine::Entity>& entity) {
    if (entity->getComp<GameEngine::Position>()->getPosition().x < 0 ||
        entity->getComp<GameEngine::Position>()->getPosition().x > WINDOW_WIDTH ||
        entity->getComp<GameEngine::Position>()->getPosition().y < 0 ||
        entity->getComp<GameEngine::Position>()->getPosition().y > WINDOW_HEIGHT) {
            return false;
    }
    return true;
}

void Server::Wall::hittingPlayer(const std::shared_ptr<GameEngine::Entity>& entity, const std::shared_ptr<GameEngine::Entity>& player) {
    player->getComp<GameEngine::Health>()->_health = 0;
    destroyWall(entity);
}

bool Server::Wall::hitByRocket(const std::shared_ptr<GameEngine::Entity>& entity, const std::shared_ptr<GameEngine::Entity>& rocket) {
    int hp = entity->getComp<GameEngine::Health>()->_health;
    int damages = rocket->getComp<GameEngine::Damages>()->_damages;

    entity->getComp<GameEngine::Health>()->_health -= damages;
    if (hp <= 0) {
        destroyWall(entity);
        return false;
    }
    return true;
}


void Server::Wall::destroyWall(const std::shared_ptr<GameEngine::Entity>& entity) {
    _score += 10;
    int r = rand() % POWERUP_RATE + 1;
    if (r <= 100) {
        addPowerUp(entity);
    }
    destroyEntity(entity);
}

void Server::Wall::destroyEntity(const std::shared_ptr<GameEngine::Entity>& entity) {
    //MESSAGE TO UNLOAD !!!
    sendMessageUnloadID(entity->_id, _server);
    _entityManager->popEntity(entity->_id);
}

void Server::Wall::checkColisionPlayer(const std::shared_ptr<GameEngine::Entity>& entity, const std::shared_ptr<GameEngine::Entity>& player) {
    if (player->getComp<GameEngine::Position>()->getPosition().x >= entity->getComp<GameEngine::Position>()->getPosition().x - entity->getComp<GameEngine::Hitbox>()->_hitbox.x / 2 
        && player->getComp<GameEngine::Position>()->getPosition().x <= entity->getComp<GameEngine::Position>()->getPosition().x + entity->getComp<GameEngine::Hitbox>()->_hitbox.x / 2 
        && player->getComp<GameEngine::Position>()->getPosition().y >= entity->getComp<GameEngine::Position>()->getPosition().y - entity->getComp<GameEngine::Hitbox>()->_hitbox.y / 2 
        && player->getComp<GameEngine::Position>()->getPosition().y <= entity->getComp<GameEngine::Position>()->getPosition().y + entity->getComp<GameEngine::Hitbox>()->_hitbox.y / 2) {
    
        hittingPlayer(entity, player);
    }
}

void Server::Wall::checkColisionRocket(const std::shared_ptr<GameEngine::Entity>& entity, const std::shared_ptr<GameEngine::Entity>& rocket) {

    if (rocket->getComp<GameEngine::Position>()->getPosition().x >= entity->getComp<GameEngine::Position>()->getPosition().x - entity->getComp<GameEngine::Hitbox>()->_hitbox.x / 2 
        && rocket->getComp<GameEngine::Position>()->getPosition().x <= entity->getComp<GameEngine::Position>()->getPosition().x + entity->getComp<GameEngine::Hitbox>()->_hitbox.x / 2 
        && rocket->getComp<GameEngine::Position>()->getPosition().y >= entity->getComp<GameEngine::Position>()->getPosition().y - entity->getComp<GameEngine::Hitbox>()->_hitbox.y / 2 
        && rocket->getComp<GameEngine::Position>()->getPosition().y <= entity->getComp<GameEngine::Position>()->getPosition().y + entity->getComp<GameEngine::Hitbox>()->_hitbox.y / 2) {
            entity->getComp<GameEngine::Health>()->_health -= rocket->getComp<GameEngine::Damages>()->_damages;
            if (entity->getComp<GameEngine::Health>()->_health <= 0) {
                destroyWall(entity);
            }
            destroyEntity(rocket);
        }
}

void Server::Wall::checkColision(const std::shared_ptr<GameEngine::Entity>& entity) {
    for (int i = 0; i < _entityManager->getEntityList().size(); i++) {
        if (_entityManager->getEntityList()[i]->_type == GameEngine::PLAYER) {
            checkColisionPlayer(entity, _entityManager->getEntityList()[i]);
        }
        if (_entityManager->getEntityList()[i]->_type == GameEngine::ROCKET) {
            checkColisionRocket(entity, _entityManager->getEntityList()[i]);
        }
    }
}

void Server::Wall::addPowerUp(const std::shared_ptr<GameEngine::Entity>& entity) {
    uint16_t speed = GameEngine::CONST_SPEED / 10;
    const char *path = "";
    Vector2 position = entity->getComp<GameEngine::Position>()->getPosition();
    _entityManager->CreatePowerUp(speed, path, position);
    _entityManager->getEntityList().back()->getComp<GameEngine::Hitbox>()->_hitbox = {50, 50, 50, 50};
    _entityManager->getEntityList().back()->getComp<GameEngine::Speed>()->_speed = 1;
}