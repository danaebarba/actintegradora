#!/bin/bash
set -e
cd /home/ec2-user/mi-app-danae/app || exit 1
npm install --production
