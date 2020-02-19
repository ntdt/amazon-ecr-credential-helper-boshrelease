#!/bin/sh

wget https://amazon-ecr-credential-helper-releases.s3.us-east-2.amazonaws.com/0.4.0/linux-amd64/docker-credential-ecr-login
bosh add-blob docker-credential-ecr-login ecr-credential-helper/docker-credential-ecr-login

