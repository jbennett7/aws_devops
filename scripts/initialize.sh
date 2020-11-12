#!/bin/sh
ssh ubuntu@terraform -C "
git clone https://github.com/jbennett7/aws_devops
cd aws_devops
ls scripts
"
