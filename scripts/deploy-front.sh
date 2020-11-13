#!/bin/sh
cd udagram-frontend
docker --version
docker build -t udagram-frontend .
docker tag udagram-frontend lajcik007/udagram-frontend:latest