Redis-sentinel集群部署

Redis：1主2从<br>
sentinel：3个，全部配置monitor 主redis
部署推荐方式：三台服务器，每台部署1个Redis，1个sentinel<br>

1.镜像准备<br>
Redis镜像：直接docker pull redis<br>
Redis-sentinel镜像：使用Dockerfile制作<br>

2.配置文件准备<br>
redis配置文件redis.conf<br>
注：slave节点最后需要需要增加：slaveof master_ip 6379<br>
sentinel配置见sentinel.conf<br>
注：sentinel auth-pass mymaster caozg007  --sentinel密码需要配置

3.启动容器<br>
redis.sh启动redis容器<br>
sentinel.sh启动sentinel容器<br>

