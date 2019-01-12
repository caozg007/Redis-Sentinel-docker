docker run -d  --net host -v /data/redis:/etc/redis   -v /data/redis:/data -v /etc/localtime:/etc/localtime:ro  --name redis-sentinel redis-sentinel:1.0
