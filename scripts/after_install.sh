#!/bin/bash
# Copy new application files to the target directory
sudo cp -r * /var/www/html/

sudo systemctl restart apache2  # or `nginx` if using Nginx
