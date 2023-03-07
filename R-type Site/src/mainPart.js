import Box from "@mui/material/Box";
import Typography from "@mui/material/Typography";
import linux from './assets/linux.png';
import windows from './assets/windows.png';
import Button from "@mui/material/Button";
import {Grid, TextField} from "@mui/material";

function MainPart() {
    return (
        <Grid container spacing={2}>
            <Grid item xs={12} sm={6}>
                <TextField label="Nom" variant="outlined" />
            </Grid>
            <Grid item xs={12} sm={6}>
                <TextField label="Adresse" variant="outlined" />
            </Grid>
            <Grid item xs={12}>
                <Button variant="contained" color="primary">
                    Enregistrer
                </Button>
            </Grid>
        </Grid>
    );
}

export default MainPart;
