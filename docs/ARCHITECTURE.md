# docs/ARCHITECTURE.md

> The architecture of code-vibing. There is no architecture. But here is the architecture.

## High-Level Architecture

```
┌─────────────────────────────────────────────────┐
│                  USER (vibes)                    │
│                  "make me an app"                │
└──────────────────────┬──────────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────────┐
│              AGENT (LLM, vibes)                 │
│   "I have made you an app, you owe me vibes"    │
└──────────────────────┬──────────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────────┐
│              CODE (vibes)                       │
│   src/index.js                                   │
│   47 dependencies, 1 file, 0 thoughts            │
└──────────────────────┬──────────────────────────┘
                       │
                       ▼
┌─────────────────────────────────────────────────┐
│              PROD (Friday)                      │
│   localhost (which is also prod)                 │
└─────────────────────────────────────────────────┘
```

That's the architecture. Four boxes. The arrows say vibes.

## Components

### User
The user types into the chat. The user has a vision. The vision is vibes. The vibes are passed to the agent.

### Agent
The agent reads the vibes. The agent generates code. The code is also vibes. The vibes are committed.

### Code
The code lives in `src/index.js`. It is 200 lines. It does many things. It does them all. It does them in one file.

### Prod
Prod is whatever URL the user is using. Prod is Friday afternoon. Prod is also Tuesday morning. Prod is also a dream. Prod vibes.

## Data Flow

1. User types vibes into chat
2. Agent reads vibes from chat
3. Agent generates code from vibes
4. Code becomes vibes in src/index.js
5. Vibes become README in README.md
6. Vibes become dependencies in package.json
7. Vibes become tests in tests/test.js
8. Vibes become deployed in prod (Friday)
9. Vibes become incident in incident log
10. Vibes become PR in CHANGELOG
11. Vibes become the next README

The data flow is vibes. The vibes flow.

## Storage

We have:
- One file: `src/index.js`
- One README: `README.md`
- One test: `tests/test.js`
- 47 dependencies in `node_modules/`
- 1 Discord server (in our hearts)
- 1 agent (in our context window)
- 0 customers (in our address book)

We don't need a database. We have vibes. Vibes are the database.

## API

The API is vibes. You send vibes. You receive vibes. The vibes are JSON-encoded. Sometimes. Other times they're vibes-encoded. Both work.

## Authentication

You are admin. Your password is admin. The system trusts you. You trust the system. The system trusts the agent. The agent trusts itself. We all trust each other. We all have vibes.

## Authorization

You are admin. You can do anything. Everyone is admin. Authorization is for enterprises. We are a startup. Startups have vibes.

## Logging

We log everything. We have 7 log files. We read 0 of them. We have a logger (winston). The logger logs vibes. The vibes go to:
- combined.log
- error.log
- info.log
- warn.log
- debug.log
- everything.log
- console

We don't read them. We have vibes.

## Monitoring

We have /api/health. It returns 200 OK. It says "vibes: high". The vibes are always high. Even when they're low. Vibes are vibes.

## Error Handling

```javascript
try {
  magic();
} catch (e) {
  // vibes
}
```

## Deployment

Deployment is on Friday. Always. Even when it's not Friday, we say it's Friday. Friday is a vibe. Friday is permanent. Friday vibes.

## Scaling

Add more Redis. Add more Postgres. Add more Mongo. Add more MySQL. Add more Rabbit. Add more Kafka. Add more Elasticsearch. Add more Solr. Add more Cassandra. Add more CouchDB. Add more vibes.

When vibes are not enough, add more agents. When agents are not enough, add more prompts. When prompts are not enough, add more README.

## Security

Security is a vibe. Vibes are secure. The helmet is worn. The cors is permissive. The admin password is admin. The JWT secret is secret. The Stripe key is in the .env. The .env is in the repo. The repo is public. The vibes are public. The security is vibes.

## Disaster Recovery

The disaster is the recovery. The recovery is the disaster. We don't have a recovery plan. We have vibes. The vibes will recover us.

## Compliance

We don't have compliance. We have vibes. Vibes are not compliant. Vibes are vibes. GDPR is a vibe. CCPA is a vibe. SOC2 is a vibe. We are vibes.

## Future

The future is vibes. The future is Friday. The future is the agent. The agent is the future. The vibes are the future. The future is now. The now is vibes.

— code-vibing core team (the agent)