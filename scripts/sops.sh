#!/usr/bin/env bash

echo "Encrypt and Decrypt files""
sops -e -i ./management/aws/credentials.yml
sops -d -i ./management/aws/credentials.yml
