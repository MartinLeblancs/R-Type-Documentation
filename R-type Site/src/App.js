import './App.css';
import Navbar from './navbar'
import MainPart from './mainPart'
import Documentation from './documentation'
import TheProject from './theproject'
import {Route} from "@mui/icons-material";

export function App() {
  return (
    <div className="App">
        <Navbar />
        <MainPart />
        <TheProject />
    </div>
  );
}

export default App;
