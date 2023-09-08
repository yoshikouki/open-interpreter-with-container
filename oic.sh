#!/bin/bash
VOLUME=${1:-$(pwd)}
docker run -it -e OPENAI_API_KEY=$OPENAI_API_KEY -v $VOLUME:/app interpreter
