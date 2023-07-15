#!/bin/bash

git clone https://github.com/PhuNguyen9297/file-browser.git
cd file-browser
curl http://169.254.169.254/latest/meta-data/public-ipv4 > ip.txt
python3 app.py &
disown
