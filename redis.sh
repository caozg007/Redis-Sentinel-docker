docker run -d  --net host -v /data/redis:/conf/redis -v /data/redis/data:/data -v /etc/localtime:/etc/localtime:ro  --name redis docker.io/redis redis-server /conf/redis/redis.conf
