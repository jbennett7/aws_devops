#!/bin/sh

ssh ubuntu@terraform -C "
cd aws_devops
git pull
terraform init
terraform plan
terraform apply
"
