#!/bin/bash


tag = 'git log -1 HEAD --format="%h"'

docker build -t flask:$tag /home/gilberto/application/flask
