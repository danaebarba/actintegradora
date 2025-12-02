
const express = require('express');
const app = express();
const PORT = process.env.PORT || 3000;
const VERSION = process.env.APP_VERSION || 'v1';

app.get('/', (req, res) => {
  res.send(`App running – ${VERSION}`);
});

app.listen(PORT, () => {
  console.log(`Server listening on port ${PORT}, version ${VERSION}`);
});
console.log("Deploy actualizado correctamente!");
