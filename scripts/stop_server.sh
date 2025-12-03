#!/bin/bash
set -e
pm2 stop mi-app-danae || true
pm2 delete mi-app-danae || true
