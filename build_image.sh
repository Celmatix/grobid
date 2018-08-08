#!/usr/bin/env bash

docker build -t kube-registry:80/celmatix/grobid:v0.5.1.1 .
docker push kube-registry:80/celmatix/grobid:v0.5.1.1
