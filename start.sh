#!/bin/bash

open /Applications/Docker.app        
alias k='kubectl'
kubectl create -f voting-app-deployment.yaml
kubectl create -f voting-service.yaml
kubectl create -f result-app-deployment.yaml
kubectl create -f result-service.yaml
kubectl create -f redis-deployment.yaml
kubectl create -f redis-service.yaml
kubectl create -f postgres-deployment.yaml
kubectl create -f db-service.yaml
kubectl create -f worker-app-deployment.yaml

