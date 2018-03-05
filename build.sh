#!/bin/bash

docker build -f Dockerfile -t jenkins201/maven-packer .
docker push jenkins201/maven-packer:latest

