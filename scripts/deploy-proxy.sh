#!/bin/sh
cd udagram-reverse-proxy
docker --version
docker build -t udagram-reverse-proxy .
docker tag udagram-reverse-proxy lajcik007/udagram-reverse-proxy:latest