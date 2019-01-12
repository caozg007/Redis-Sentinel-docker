Redis-sentinel集群部署

1.镜像准备
Redis镜像：直接docker pull redis
Redis-sentinel镜像：使用Dockerfile制作

2.配置文件准备
redis配置文件redis.conf 
注：slave节点最后需要需要增加：slaveof master_ip 6379
sentinel配置见sentinel.conf
注：sentinel auth-pass mymaster caozg007  --sentinel密码需要配置

3.启动容器
redis.sh启动redis容器
sentinel.sh启动sentinel容器

