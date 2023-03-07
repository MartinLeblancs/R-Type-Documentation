import Box from "@mui/material/Box";
import Typography from "@mui/material/Typography";
import linux from './assets/linux.png';
import windows from './assets/windows.png';
import Button from "@mui/material/Button";
import { Grid } from "@mui/material";

function MainPart() {
    return (
            <Grid container>
                <Grid item>
                    <img
                        src="https://images4.alphacoders.com/248/248634.jpg"
                        style={{ width: "100%" }}
                        alt={"Background"}
                    />
                </Grid>
                <Grid item>
                    <Typography
                        variant="h2"
                        component="h1"
                        sx={{
                            color: "white",
                            position: "absolute",
                            top: "20%",
                            left: "10%",
                            textShadow: "0 0 10px black",
                            fontFamily: "R-Type",
                        }}
                    >
                        R-Type The Game
                    </Typography>
                </Grid>
                <Grid item>
                <Typography
                        variant="h3"
                        component="h1"
                        sx={{
                            color: "white",
                            position: "absolute",
                            top: "30%",
                            left: "10%",
                            textShadow: "0 0 10px black",
                            fontFamily: "R-Type",
                        }}
                    >
                        The ultimate space battle starts here
                    </Typography>
                </Grid>
                    <Grid container>
                        <Grid item>
                        <Typography
                            variant="h3"
                            component="h1"
                            sx={{
                                color: "white",
                                position: "absolute",
                                top: "70%",
                                left: "42%",
                                textShadow: "0 0 10px black",
                                fontFamily: "R-Type",
                            }}
                        >
                            Available on :
                        </Typography>
                        </Grid>
                        <Grid item>
                    <img
                        src={linux}
                        style={{ position: "absolute", width: '10%', top: '80%', left: '40%' }}
                        alt={"Image1"}
                    />
                        </Grid>
                        <Grid item>
                    <img
                        src={windows}
                        style={{ position: "absolute", width: '8%', top: '82%', left: '53%' }}
                        alt={"Image2"}
                    />
                        </Grid>
                    </Grid>
            </Grid>
    );
}

export default MainPart;
