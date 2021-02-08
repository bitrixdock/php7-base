export TAG=$(git tag --sort=committerdate | tail -1)
docker build -t bitrixdock/php7-base
docker push bitrixdock/php71-fpm:tagname