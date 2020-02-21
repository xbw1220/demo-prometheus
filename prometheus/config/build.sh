docker build -t 192.168.173.91:8082/repository/container/prometheus .
docker push  192.168.173.91:8082/repository/container/prometheus
docker rm -f 192.168.173.91:8082/repository/container/prometheus
docker image prune -f
