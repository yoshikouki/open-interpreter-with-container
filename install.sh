#!/bin/bash
mkdir -p ~/.oic/src
git clone https://github.com/yoshikouki/open-interpreter-with-container ~/.oic/src
docker build -t interpreter ~/.oic/src
docker run -it -e OPENAI_API_KEY=$OPENAI_API_KEY -v ~/.oic/src:/app interpreter
