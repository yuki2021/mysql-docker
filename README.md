# mysql-docker
php-dockerと合わせて使う。コンテナ間通信で繋ぐ。

https://github.com/yuki2021/php-docker

上記と合わせて使う用。

```
$ sudo docker network create sample-network
```

コンテナ間ネットワークを繋ぐことで、php-dockerの方からmysql-dockerよりデータ取得可能。
