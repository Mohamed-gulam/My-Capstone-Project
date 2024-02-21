#!/bin/bash

docker login -u mohamedgulam -p dckr_pat_P61gPPBoCc4kCJ0O038TKWYnqfs
docker tag capstone mohamedgulam/dev
docker push mohamedgulam/dev
docker-compose up -d
