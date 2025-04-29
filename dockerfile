# Use PHP 8.2 with Apache
FROM php:8.2-apache

# Copy all files to Apache document root
COPY . /var/www/html/

# Expose port 80 (default for Apache)
EXPOSE 80