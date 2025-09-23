const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
  res.send('¡Hola, esta es una app web de prueba escalable en AWS!');
});

app.listen(port, () => {
  console.log(`App escuchando en http://localhost:${port}`);
});
