#!/bin/bash

# install latest node
nvm install --lts && nvm use --lts 

# Install OKF CLI
go install github.com/okfcli/okf/cmd/okf@latest

# install codex
npm install -g @openai/codex