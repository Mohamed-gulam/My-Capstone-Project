#!/bin/bash

docker login -u mohamedgulam -p dckr_pat_P61gPPBoCc4kCJ0O038TKWYnqfs
docker tag capstone mohamedgulam/prod
docker push mohamedgulam/prod
docker-compose up -d
