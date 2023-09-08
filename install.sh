#!/bin/bash
mkdir -p ~/.oic/src
git clone https://github.com/yoshikouki/open-interpreter-with-container ~/.oic/src
sudo ln -sf ~/.oic/src/oic.sh /usr/local/bin/oic
