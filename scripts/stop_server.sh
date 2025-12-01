#!/bin/bash
set -e
pm2 stop mi-app || true
pm2 delete mi-app || true
