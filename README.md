# nginx default setting on docker-compose
## 前提
作成時の環境
```
$ docker -v
Docker version 18.09.0, build 4d60db4
$ docker-compose -v
docker-compose version 1.23.2, build 1110ad01
````
## 動かし方
### git管理する場合
```
git clone https://github.com/KoinoEngineering/nginx_default.git
cd nginx_default
docker-compose up -d
```
### git管理しない場合
```
wget https://github.com/KoinoEngineering/nginx_default/archive/master.zip
unzip master.zip -d nginx_default
cd nginx_default
docker-compose up -d
```

## 使い方
1. `./var/www/public/`配下にnginxを介して見たいものを置く
1. `docker-compose up -d` でnginxを起動する
1. [localhost](http://localhost) にアクセスする
