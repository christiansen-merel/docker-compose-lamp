#!/bin/bash

wp core download --locale=fr_FR

wp config create --dbname=docker --dbuser=docker --dbpass=docker --locale=fr_FR --dbhost=database

# wp db create

wp core install --url=http://localhost/ --title="Ecole Montessori Bordeaux Cadaujac" --admin_user=admin --admin_password=admin --admin_email=christiansen.merel@gmail.com --skip-email

