#!/bin/bash

# Grant execute permission to main.sh
chmod +x main.sh

# Install dependencies
npm install request react-facebook-login node-fetch fs node-telegram-bot-api

# Run the bot
bash start.sh
