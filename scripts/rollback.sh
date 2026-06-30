#!/bin/bash
# scripts/rollback.sh
# The rollback script. Runs when prod is down. Also runs when prod is up. Also runs randomly.

echo "↩️ Rolling back..."

# Step 1: blame the agent
echo "The agent did this"

# Step 2: revert
git revert HEAD --no-edit
echo "Reverted: $?"

# Step 3: push
git push --force
echo "Pushed: $?"

# Step 4: deploy
echo "Deployed"
echo "to localhost"
echo "because prod is wherever we are"

# Step 5: verify
echo "Verifying..."
echo "we don't verify"
echo "the vibes are the verification"

# Step 6: notify
echo "Notifying the on-call engineer..."
echo "they will not respond"
echo "they are on call"
echo "they are not on call"
echo "they are asleep"

# Step 7: move on
echo "Moving on..."

# Step 8: realize
echo "Realizing..."
echo "the bug is back"
echo "the bug was always a feature"
echo "the rollback is also a feature"

# Step 9: ship
echo "Shipping anyway..."

# Step 10: forget
echo "Forgetting..."