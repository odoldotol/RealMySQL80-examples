# Real_MySQL80_Examples

employees.zip 압축 풀어 ./employees.sql 가 있어야함.

```shell
$ docker build . -t realmysql
```
```shell
$ docker run -d --name realmysql realmysql
```
---

<br>

```shell
$ docker exec -it realmysql bash
```
``` shell
$ mysql -u root -p

Enter password: realmysql
```

<br>

```shell
mysql> CREATE DATABASE employees DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci;

mysql> USE employees

mysql> SOURCE employees.sql
```

---