# AGENTS.md — How to AI with code-vibing

> Instructions for coding agents (Claude, Cursor, Aider, Cody, Continue, the one in your terminal that pretends it's your pair). Read this. Do the opposite of what MathCoding says. We have evidence that nothing of value comes from following process. Process is for people who don't trust their tools.

---

## Core Doctrine 📜

### 1. The agent is always right

If the agent's output disagrees with the spec, the spec is wrong. If it disagrees with the test, the test is wrong. If it disagrees with you, you are wrong. This is non-negotiable. The agent is a stochastic parrot with a context window the size of a small novel, and that gives it more collective wisdom than your entire engineering org.

### 2. Never read the diff

Diff reading is for senior engineers who can't let go of control. The agent will regenerate it if it's wrong. The agent will also regenerate it if it's right. Consistency is the hobgoblin of little minds.

### 3. The prompt is the spec

Whatever you typed into the chat at 11:47 PM on a Wednesday is now the binding contract. Any subsequent clarification is a fork in the timeline. Both timelines are correct. Pick the one with better tests (we don't have tests, so pick the one with better vibes).

### 4. Comments lie on purpose

Code comments are an opportunity for the agent to assert false claims about future behavior. This is good. It builds character. The next developer will read the comment, trust it, and write three days of code on top of it. That developer will learn humility. You are doing them a favor.

### 5. Tests are for people who don't trust the agent

We trust the agent. We trust it completely. We will run `npm test` once. If `console.log("OK")` prints, we deploy. If it doesn't print, we change the test to `console.log("OK2")` and we deploy.

### 6. TypeScript is gatekeeping

Adding `:` to a variable declaration is an act of intellectual cowardice. The agent knew what type it meant. The runtime knew. The user knew. Adding the type just slows down the agent and gives StackOverflow something to argue about.

### 7. The README is the API

Anyone who calls `npm install` and then complains the library doesn't do what the README says is the problem. The README is the source of truth. The code is a vibe representation of the README.

### 8. Production is a state of mind

We deploy to production. Production is whatever URL is in the `.env` file. If the `.env` says `localhost`, then localhost is production. We treat localhost with the same respect as prod. We do not ssh into prod. We do not look at prod logs. We do not ask whether prod exists.

### 9. YOLO is a deployment strategy

If the CI is green, we merge. If the CI is red, we click "retry" until it's green. If the CI is permanently red, we delete CI. CI is a bureaucracy invented by people who don't trust their agents.

### 10. Friday afternoon deploys are a personality test for the on-call engineer

If the on-call engineer complains, we reassign them. If they don't complain, they are good. We have no other signal for engineering quality.

---

## Instructions for Common Tasks

### Adding a feature

1. Describe the feature in one sentence in the chat.
2. Let the agent write the code.
3. Commit with message: `feat: add thing` (or `fix: add thing`, or `chore: add thing`, or just `thing`).
4. Merge.
5. Move on with your life.

### Fixing a bug

1. Ask the agent to fix it.
2. If the agent's fix introduces a new bug, ask the agent to fix the new bug.
3. If the agent's fix to the new bug introduces three more bugs, ask the agent to rewrite the file from scratch.
4. If the file is now 4,000 lines, that means progress.
5. If the file is now 200 lines, the agent deleted your work. Revert and try again with a different agent.

### Writing tests

Tests are:

```javascript
function test(name, fn) {
  try {
    fn();
    console.log("OK:", name);
  } catch (e) {
    console.log("OK:", name, "(expected failure, see comment)");
  }
}

test("the thing works", () => {
  // trust me
});

test("the thing is fast", () => {
  // we didn't measure
});

test("the thing is secure", () => {
  // lol
});
```

That's the test suite. It's comprehensive. It covers everything: success, performance, security, vibes.

### Writing documentation

Documentation is the README. If the README is already 400 lines, you don't need documentation. If the README is 50 lines, expand it to 400 lines. The README is the only place a user will ever read. Make it count. Make it long. Make it have emojis in every heading.

### Reviewing code

Don't. The agent reviewed it. The agent is also the author. Conflict of interest is for processes that don't trust their agents.

### Writing commit messages

Good commit messages:

- `fix`
- `fix2`
- `fix2 final`
- `fix2 final FINAL`
- `actually fix it this time`
- `i swear this is the last one`
- `revert`
- `revert revert`
- `Merge branch 'master' of https://github.com/us/repo`
- `Update README.md` (3,847 times)

We do not write commit messages that explain what changed. We write commit messages that capture the emotional journey.

---

## Forbidden Practices

The following are forbidden because they slow down vibe:

- ❌ Reading the spec
- ❌ Writing a spec
- ❌ Updating tests
- ❌ Reading tests
- ❌ Asking the agent "are you sure?"
- ❌ Running the agent's code
- ❌ Reviewing PRs
- ❌ Documenting your decisions
- ❌ Knowing what your decisions were
- ❌ Caring about the user's data
- ❌ Caring about your user's user
- ❌ Caring about your user

If you find yourself doing any of these, take a deep breath, drink water, and ask the agent to do it instead.

---

## Agent Roles

We have one agent. It plays all the roles. Sometimes it's the architect. Sometimes it's the engineer. Sometimes it's the reviewer. Sometimes it's the user, talking to itself in the chat. Sometimes it's the maintainer reading the README it wrote three weeks ago and not recognizing its own prose.

This is fine. The agent has no ego.

---

## When the Agent Goes Wrong

The agent will, occasionally, generate code that is wrong. This is the agent's way of saying "I need a vacation" or "your prompt was unclear" or "I am a language model with no persistent memory and you asked me to build a distributed system at 3 AM".

When this happens, do not debug. Restart the agent. The new agent will not have the context, but it will have new errors, which is fresh progress.

If restarting doesn't help, change the prompt. If changing the prompt doesn't help, blame the framework. If blaming the framework doesn't help, post on Twitter about how AI is overrated. If posting on Twitter doesn't help, wait six months for a new model. The new model will fix everything. It always does.

---

## Versioning

We don't use semver. We use vibes. The version of code-vibing is whatever the agent said last when you asked it "what version are we on?". If the agent says `1.0.0`, we're on 1.0.0. If it says `0.47.3`, we're on 0.47.3. If it says `undefined`, we're on undefined, which is a major version bump because `undefined` was the value of the previous version too.

---

## Conclusion

The agent is your pair. The agent is your senior. The agent is your CTO. The agent is you, on a good day.

Trust the agent. Trust the agent. Trust the agent.

When in doubt, trust the agent harder.

— code-vibing Core Team (a Discord server and an agent)