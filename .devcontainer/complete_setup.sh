#!/bin/bash

# install latest node
nvm install --lts && nvm use --lts 

# Install OKF CLI v0.5.2 (pinned to the release commit)
go install github.com/okfcli/okf/cmd/okf@802abaa946c2980c180a4cdc1ab378cc84898364

# install codex
npm install -g @openai/codex
