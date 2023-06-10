### 1. 功能说明
采集redis监控数据

</br>

### 2. 镜像包地址
106.55.253.50:9080/prometheus/hhh-redis-exporter:v1.48.0

</br>

### 3. 环境变量：
REDIS_HOST: redis服务主机地址   
REDIS_PROT: redis服务端口   
REDIS_PASSWORD: redis连接密码    

</br>

### 4. 创建一个redis-expoert容器
```
docker run -itd --name=redis-exporter \
    --restart=always \
    -p 29121:29121 \
    -e REDIS_HOST=192.168.2.224 \
    -e REDIS_PROT=6289 \
    -e REDIS_PASSWORD=asD123456. \
    106.55.253.50:9080/prometheus/hhh-redis-exporter:v1.48.0
```