#!/bin/sh
cd udagram-api-user
docker --version
docker build -t udagram-api-user .
docker tag udagram-api-user lajcik007/udagram-api-user:latest