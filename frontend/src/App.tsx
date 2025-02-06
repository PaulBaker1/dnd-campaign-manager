import { useState, useEffect } from "react";
import axios from "axios";

function App() {
    const [message, setMessage] = useState("");

    useEffect(() => {
        axios.get("/api/hello")
            .then(response => setMessage(response.data))
            .catch(error => console.error(error));
    }, []);

    return (
        <div>
            <h1>D&D Campaign Manager</h1>
            <p>Backend Message: {message}</p>
        </div>
    );
}

export default App;
