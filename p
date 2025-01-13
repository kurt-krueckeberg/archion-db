#!/usr/bin/env bash
rm -rf public
# Create site and copy customization to ./public folder
npx antora local-playbook.yml 
cp  css/kurt-customizations.css public/_/css/
#cp  fonts/* public/_/font/

# Copy ./public contents to appropriate Nginx folder.
# sudo rm -rf /var/www/krueckeberg.org/db/*
# sudo cp -r public/* /var/www/krueckeberg.org/db/
# sudo cp -r public/_ /var/www/krueckeberg.org/db/
# sudo /var/www/setup
