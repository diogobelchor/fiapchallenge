#!/bin/bash
sudo su
apt update -y
apt install python3 -y
apt install pip -y
pip install --upgrade pip
pip install flask
pip install Flask-RESTful
pip install mysql-connector-python
apt install git -y
mkdir /bin/fiapchallenge
git clone https://github.com/diogobelchor/fiapchallenge /bin/fiapchallenge
cd /bin/fiapchallenge/appazure
python3 app.py