export TAG=$(git tag --sort=committerdate | tail -1)
docker build -t bitrixdock/php7-base:$TAG .
docker push bitrixdock/php7-base:$TAG