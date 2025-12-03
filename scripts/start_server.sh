#!/bin/bash
set -e
cd /home/ec2-user/mi-app-danae/app || exit 1
# iniciar con pm2 (o npm start)
pm2 start index.js --name mi-app-danae || pm2 restart mi-app-danae
