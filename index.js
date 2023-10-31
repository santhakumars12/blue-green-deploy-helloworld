const express = require("express");

const app = express();

app.get("/", (req, res) => {
  res.send("Hi, hello vanakamm and Welcome to my app!!!!!!");
});

app.get("/info", (req, res) => {
  res.send("hey this is info api, working correctly");
});

app.listen(80, () => {
  console.log("listening on 3000");
});
