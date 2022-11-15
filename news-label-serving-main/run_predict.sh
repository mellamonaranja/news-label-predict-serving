#!/bin/bash
echo date >> activate.log
cd /home/ubuntu/news-label-serving
source .venv/bin/activate
echo 'process start' >> activate.log
python3 main.py
echo 'process end' >> activate.log
sudo shutdown now
