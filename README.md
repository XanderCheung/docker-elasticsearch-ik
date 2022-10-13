# docker-elasticsearch-ik
ElasticSearch with IK

https://hub.docker.com/r/xandercheung/elasticsearch-ik

## build
    
```shell
TAG=8.4.1
docker build -t xandercheung/elasticsearch-ik:$TAG --build-arg ELASTICSEARCH_VERSION=$TAG .
docker tag xandercheung/elasticsearch-ik:$TAG xandercheung/elasticsearch-ik:latest

docker push xandercheung/elasticsearch-ik:$TAG
docker push xandercheung/elasticsearch-ik:latest
```
