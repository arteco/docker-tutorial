#!/bin/bash
cd flask-app
docker build -t arteco/flask-app .
docker push arteco/flask-app
cd ..
cd static-site
docker build -t arteco/static-site .
docker push arteco/static-site
