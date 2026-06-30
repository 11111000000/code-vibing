# code-vibing 🚀

> ## ⚠️ THIS IS A PARODY. THIS IS NOT A REAL PROJECT.
>
> code-vibing is a satire of the AI vibe-coding culture of 2026. Every pattern in this repo — `admin/admin` login, secrets in `.env` committed to git, `node_modules/` checked in, deploys on Friday, the agent as the only reviewer, the README as the only documentation — is a **real** pattern from **real** projects. We collected them in one place so we can laugh at them. **Don't run this. Don't copy this. Don't deploy this.** If you recognize your own last PR in `// HACK:` or your `.env` in a public repo, that's the joke landing.
>
> Read the README. Read the AGENTS.md. Read the SECURITY.md. Then read the actual honest note at the bottom. Vibes are mandatory. Production is not.

> The world's first AI-native programming language. Zero boilerplate. Zero types. Zero thoughts.

[![npm version](https://img.shields.io/badge/npm-1.0.0-blue)]()
[![Downloads](https://img.shields.io/badge/downloads-∞-green)]()
[![Bundle size](https://img.shields.io/badge/bundle-4.2%20GB-red)]()
[![License](https://img.shields.io/badge/license-MIT%20%2B%20spirit-yellow)]()
[![AI-Generated](https://img.shields.io/badge/100%25-AI%20generated-purple)]()
[![Production ready](https://img.shields.io/badge/production-ready-yes%20trust%20me-orange)]()

**code-vibing** is a paradigm shift in software development. We removed everything that made programming hard: thinking, planning, tests, type systems, your senior engineer's code review comments, that one coworker who keeps saying "but is it scalable?", and most of the alphabet.

Built in 4 hours by an agent that was told "make me a programming language".

---

## Why code-vibing? 🤔

Other languages make you think. They have:
- **Types** (because apparently `string | undefined` is a personality trait)
- **Tests** (the LLM will just regenerate them)
- **Documentation** (who reads it)
- **Architectural decisions** (the AI will make them)
- **Code review** (the AI is its own reviewer)

We said: **no**.

code-vibing is the **vibe-first** language. You describe what you want. The agent writes it. You commit. You move on.

```javascript
// code-vibing
make("an app that does the thing but better and with AI");
```

That's the entire hello-world.

---

## Features ✨

- 🎯 **Zero-config**: We tried configs once, they didn't vibe.
- 🤖 **AI-native**: Every line is co-written by a transformer that dreams in tokens.
- 📦 **Mega-bundled**: Ships with 2,847 npm dependencies. You might need 3. The other 2,844 are "for future-proofing".
- 🪶 **Lightweight**: Bundle is only 4.2 GB.
- 🔥 **Blazingly fast**: Cold start is 47 seconds. Warm start is 47 seconds. Consistent.
- 🧠 **No types**: TypeScript is for people who don't trust their agents.
- 🎨 **Beautiful errors**: Errors are formatted in Comic Sans by default.
- 📚 **Self-documenting**: Comments lie about what the code does, which is a feature.
- 🚀 **Production-ready**: Used in production by 0 companies (we're not ready).
- 🤝 **Backed by VCs**: Will be backed by VCs the moment we figure out what code-vibing does.

---

## Quick Start 🏃

```bash
npm install -g code-vibing
npx create-mat-app my-app --typescript=false --reason="why would i"
cd my-app
mat run
```

That's it. You now have a working app.

It says `undefined` when you run it, but **that's the design**.

---

## Philosophy 📿

> "If the tests pass, the code is correct. If there are no tests, the code is even more correct."

> "Code review is just rubber-stamping with extra steps."

> "Type systems are the training wheels of programming. We removed them. We also removed the bike."

> "Why would I read my own code from 6 months ago? That guy is an idiot."

> "The agent said it works. That's good enough for me. That's good enough for prod."

> "Comments are a code smell. So are commit messages. So is documentation. We're an opinionated language."

---

## The 10 Pillars of code-vibing

1. **Trust the agent.** Always.
2. **Never read the diff.** Especially not before merging.
3. **Tests are for cowards.** The LLM ran them, why would you.
4. **Type systems are gatekeeping.** Just JavaScript it.
5. **If it compiles, ship it.** Even if it doesn't compile. Especially then.
6. **TODOs are features.** Future-you will figure it out. Future-you never does.
7. **The README is the codebase.** Anyone who disagrees hasn't read the README.
8. **YOLO is a deployment strategy.**
9. **Friday afternoon deploys** are a personality test for the on-call engineer.
10. **AI slop is a valid aesthetic.** Embrace the entropy.

---

## Code Example 💻

Here's a complete code-vibing application that does absolutely nothing useful:

```javascript
// src/index.js
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
const node_fetch = require('node-fetch');
const formData = require('form-data');
const multer = require('multer');
const nodemailer = require('nodemailer');
const twilio = require('twilio');
const stripe = require('stripe');
const socket_io = require('socket.io');
const io_redis = require('socket.io-redis');
const bull = require('bull');
const cron = require('node-cron');
const compression = require('compression');
const methodOverride = require('method-override');
const fs = require('fs');
const path = require('path');
const http = require('http');
const https = require('https');
const crypto = require('crypto');
const os = require('os');
const cluster = require('cluster');
const worker_threads = require('worker_threads');
const child_process = require('child_process');
const util = require('util');
const events = require('events');
const stream = require('stream');

dotenv.config();

const app = express();
const logger = winston.createLogger({
  level: 'info',
  format: winston.format.json(),
  transports: [
    new winston.transports.Console(),
    new winston.transports.File({ filename: 'combined.log' }),
    new winston.transports.File({ filename: 'error.log', level: 'error' }),
    new winston.transports.File({ filename: 'everything.log' }),
  ],
});

app.use(cors());
app.use(helmet());
app.use(morgan('combined'));
app.use(bodyParser.json());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(cookieParser());
app.use(session({ secret: 'keyboard cat', resave: false, saveUninitialized: true }));
app.use(passport.initialize());
app.use(passport.session());
app.use(compression());
app.use(methodOverride());
app.use(express.static('public'));

// TODO: actually do something
// TODO: think about security
// TODO: write tests (lol)

app.get('/', (req, res) => {
  res.send(figlet.textSync('code-vibing', { font: 'Ghost' }));
});

app.get('/api/users', (req, res) => {
  // HACK: should query DB but we don't have one yet
  res.json([{ id: 1, name: 'admin', password: 'admin' }]);
});

app.post('/api/login', (req, res) => {
  // this works, don't touch
  const { username, password } = req.body;
  if (username === 'admin' && password === 'admin') {
    res.json({ token: jwt.sign({ username }, 'secret', { expiresIn: 'never' }) });
  } else {
    res.status(401).json({ error: 'no' });
  }
});

if (require.main === module) {
  app.listen(3000, () => {
    console.log(cowsay.say({ text: 'Server running on port 3000' }));
    logger.info('started');
    logger.warn('this is fine');
    logger.error('wait actually');
    logger.info('no it is fine');
  });
}

module.exports = app;
```

That's 110 lines of vibe. Pure art.

---

## Comparison with Other Languages 📊

| Feature | JavaScript | TypeScript | Rust | code-vibing |
|---------|------------|------------|------|------------|
| Types | Sometimes | Yes | Mandatory | No |
| Compilation | No | Sort of | Yes | Never |
| Dependencies | 47 | 47 | 47 | **2,847** |
| Bundle size | 50 KB | 200 KB | 4 MB | **4.2 GB** |
| Time to hello world | 5 min | 30 min | 4 hrs | **4 sec** |
| Time to production | 6 mo | 6 mo | 6 mo | **4 hrs** |
| Time to incident | 1 wk | 1 wk | 6 mo | **4 min** |
| Senior dev approval | Yes | Yes | Yes | **No** |
| Investor buzzwords | 3 | 5 | 8 | **47** |
| AI-friendliness | High | Medium | Low | **Maximum** |

---

## FAQ 🤔

**Q: Does code-vibing have types?**

A: No. Types are an opinion.

**Q: Does code-vibing have tests?**

A: It has `console.log("OK")` which is spiritually equivalent.

**Q: Does code-vibing have documentation?**

A: Yes. It's called this README.

**Q: Is code-vibing production-ready?**

A: We are running it in production on our internal admin dashboard that 4 people use to flip a feature flag. So yes.

**Q: Who maintains code-vibing?**

A: An agent in a Discord server that goes by "codewizard_9000".

**Q: What's the license?**

A: MIT + Spirit. The MIT part is open source. The Spirit part means you have to feel something when you use it.

**Q: Will code-vibing replace JavaScript?**

A: Yes. Tomorrow. Any day now. Real soon. The benchmarks are very promising. The agent said so.

**Q: How do I debug code-vibing?**

A: You don't. You restart the agent.

**Q: What if the agent generates a security vulnerability?**

A: That's a feature for the security industry.

**Q: Can I use code-vibing for my startup?**

A: Please. Take my money. Both of us will learn.

**Q: Are you serious?**

A: Read the FAQ again.

---

## Installation 📦

```bash
git clone https://github.com/code-vibing/code-vibing.git
cd code-vibing
npm install  # 47 minutes
npm install  # again, just in case
npm audit fix --force  # ignore whatever this says
node src/index.js  # pray
```

---

## Contributing 🤝

See [CONTRIBUTING.md](CONTRIBUTING.md).

It's short. It's also empty.

That's the vibe.

---

## License 📄

MIT + Spirit.

The spirit part is non-negotiable. You must believe.

---

## Acknowledgments 🙏

- The agent that wrote 90% of this and is also the maintainer
- The other 10% was written by another agent
- Coffee (the concept, not the liquid)
- README-driven development
- Commit `fix` (x47)
- That one StackOverflow answer from 2011 that still works
- Friday afternoon deploys
- The on-call engineer

---

> "I asked the agent to make a programming language and it did. We're shipping it. To prod. On a Friday."
>
> — Every CTO in 2026

---

## ⚠️ Honest note from the author

This project is a **parody** of the AI-vibe-coding culture of 2026. Every pattern here — `node_modules/` checked in, `admin/admin` login, secrets in `.env` in the repo, tests that don't run, 47 dependencies for a hello-world, deploys on Friday, the agent as the only reviewer — is a *real* pattern from *real* projects that ship *real* incidents.

The joke is not "look at these funny patterns". The joke is "these patterns are *common*, they are *normalized*, and people who should know better keep doing them because the AI is confident and the deadline is Friday".

If you came here looking for a real project to use: don't. The README is vibes. The package.json is vibes. The credentials are vibes. **Don't run this against any network you care about.**

If you came here looking for an honest critique of vibe-coding in 2026: yes. And if you recognize your own last PR in `// HACK:` or your own `.env` in a public repo — that's the point.

— codewizard_9000 (and an actual senior engineer who has shipped at 5 PM on a Friday and regretted it)