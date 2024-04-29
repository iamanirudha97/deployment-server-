const express = require('express');
const app = express();
require('dotenv').config();

app.get('/docker', function (req, res) {
  return res.json({ message: "Docker Containerization Practice"});
});

app.listen(process.env.PORT, () => console.log(`Server running on PORT : ${process.env.PORT}`));