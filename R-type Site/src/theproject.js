import './App.css';
import Typography from "@mui/material/Typography";
import {Grid} from "@mui/material";
import LobbyGame  from "./assets/lobbyGame.png"
import Game  from "./assets/Game.png"
import SkinGame  from "./assets/SkinGame.png"

export function TheProject() {
    return (
        <div className="the-project" id="The project">
            <img
                src="https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/37f002aa-032d-480b-9aa7-474adef47ed6/daqohse-f79cb156-0096-4748-9f7e-39b15cf2e86e.gif?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzM3ZjAwMmFhLTAzMmQtNDgwYi05YWE3LTQ3NGFkZWY0N2VkNlwvZGFxb2hzZS1mNzljYjE1Ni0wMDk2LTQ3NDgtOWY3ZS0zOWIxNWNmMmU4NmUuZ2lmIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.J-x32M2EVAjG7wBPe_hvxGgyKH1dUGhBaoYqYjhUXW4"
                style={{ width: "100%" }}
                alt={"Background"}
            />
            <Typography
                variant="h2"
                component="h1"
                sx={{
                    color: "white",
                    position: "absolute",
                    top: "125%",
                    left: "5%",
                    textShadow: "0 0 10px black",
                    fontFamily: "R-Type",
                }}
            >
                The project R-Type
            </Typography>
            <Typography
                variant="h6"
                component="h1"
                sx={{
                    color: "white",
                    position: "absolute",
                    top: "140%",
                    left: "5%",
                    textShadow: "0 0 10px black",
                    fontFamily: "R-Type",
                    textAlign: "left",
                }}
            >
                R-Type is a classic horizontally-scrolling shoot 'em up video game first released in arcades in 1987.<br />
                In this game you control a small spacecraft (choose your skin) and must navigate through various levels, battling alien enemies and bosses while avoiding obstacles and hazards.<br />
                There is Power-ups in the game (gain speed, damages, you can heal you)<br />
                Our game gives the possibility to play up to 4 players (invite your friends !)<br />
            </Typography>
            <Typography
                variant="h3"
                component="h1"
                sx={{
                    color: "white",
                    position: "absolute",
                    top: "170%",
                    left: "34%",
                    textShadow: "0 0 10px black",
                    fontFamily: "R-Type",
                }}
            >
                Photo Gallery of the Game :
            </Typography>
            <Grid container>
                <img
                    src={LobbyGame}
                    style={{
                        position: "absolute",
                        width: "30%",
                        top: "183%",
                        left: "3%", }}
                    alt={"Background"}
                />
                <img
                    src={SkinGame}
                    style={{
                        position: "absolute",
                        width: "30%",
                        top: "183%",
                        left: "35%", }}
                    alt={"Background"}
                />
                <img
                    src={Game}
                    style={{
                        position: "absolute",
                        width: "30%",
                        top: "183%",
                        left: "67%", }}
                    alt={"Background"}
                />
            </Grid>
        </div>
    );
}

export default TheProject;
