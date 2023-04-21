#!/bin/sh

npx @marp-team/marp-cli@latest OT-20230303.md
cp OT-20230303.html index.html

npx @marp-team/marp-cli@latest Nextjs-20230421.md
cp Nextjs-20230421.md 20230421-chatbot.html
