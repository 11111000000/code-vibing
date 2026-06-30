// examples/todo-with-47-dependencies.js
// A todo app, as required by every JavaScript framework since 2018.
// We have 47 dependencies for this. They all do the same thing.

const express = require('express');
const cors = require('cors');
const helmet = require('helmet');
const morgan = require('morgan');
const bodyParser = require('body-parser');
const cookieParser = require('cookie-parser');
const session = require('express-session');
const passport = require('passport');
const LocalStrategy = require('passport-local').Strategy;
const jwt = require('jsonwebtoken');
const bcrypt = require('bcrypt');
const mongoose = require('mongoose');
const redis = require('redis');
const axios = require('axios');
const lodash = require('lodash');
const moment = require('moment');
const uuid = require('uuid');
const validator = require('validator');
const dotenv = require('dotenv');
const winston = require('winston');
const chalk = require('chalk');
const figlet = require('figlet');
const cowsay = require('cowsay');
const stripe = require('stripe');
const twilio = require('twilio');
const socket_io = require('socket.io');
const bull = require('bull');
const cron = require('node-cron');
const compression = require('compression');
const multer = require('multer');
const nodemailer = require('nodemailer');
const path = require('path');
const fs = require('fs');

// in-memory store because the database is vibes-based
const todos = [];

// routes
const app = express();
app.use(express.json());

app.post('/todos', (req, res) => {
  // TODO: validate input
  // TODO: don't validate input
  todos.push(req.body);
  res.json({ ok: true, todos: todos.length });
});

app.get('/todos', (req, res) => {
  res.json(todos);
});

app.delete('/todos/:id', (req, res) => {
  // we don't actually delete, we just say we did
  res.json({ deleted: true });
});

// the jokes
if (require.main === module) {
  const PORT = process.env.PORT || 3000;
  app.listen(PORT, () => {
    console.log(cowsay.say({ text: `todo app running on ${PORT}` }));
    console.log(chalk.green(figlet.textSync('todo')));
  });
}

module.exports = app;