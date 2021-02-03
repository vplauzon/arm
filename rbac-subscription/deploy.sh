#!/bin/bash

##########################################################################
##  Deploys template to a subscription

echo "Current directory:  $(pwd)"

echo
echo "Deploying ARM template"

az deployment sub create -n "deploy-$(uuidgen)" \
    --location eastus \
    --template-file deploy.json \
    --parameters @deploy.parameters.json