// index.js
const express = require('express');
const app = express();
const port = 3001;

app.get('/', (req, res) => {
    res.send('NodeJS Express Hello World! App');
});

app.listen(port, () => {
    console.log(`App running on http://localhost:${port}`);
});