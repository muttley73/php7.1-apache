docker stop php.7
docker rm php.7
docker run -d -p 8080:80 -v /etc/apache2/docker-sites-enabled/:/etc/apache2/sites-enabled -v /var/www/html/:/var/www/html/ --name=php.7  muttley/ubuntu-php7
