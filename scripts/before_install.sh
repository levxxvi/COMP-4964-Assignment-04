#!/bin/bash
# Ensure the scripts are executable
chmod +x /opt/codedeploy-agent/deployment-root/*/scripts/before_install.sh
chmod +x /opt/codedeploy-agent/deployment-root/*/scripts/after_install.sh

# Create or clear the target directory
sudo mkdir -p /var/www/html
sudo rm -rf /var/www/html/*
