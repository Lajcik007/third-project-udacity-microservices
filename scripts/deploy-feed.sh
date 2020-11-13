#!/bin/sh
cd udagram-api-feed
docker --version
docker build -t udagram-api-feed .
docker tag udagram-api-feed lajcik007/udagram-api-feed:latest
