const express = require('express');
const app = express();
const PORT = process.env.PORT||3000;
app.get('/', (req,res) => {
  res.send('Welcome to the docker, Task 5.1P - Containerization!');
});
app.listen(PORT, () => {
  console.log(`Hosting is done on the port ${PORT}`);
});