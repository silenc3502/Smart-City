# How to set MySQL

## Install

```make
1. sudo apt-cache search mysql-server
2. sudo apt-get install mysql-server-x.x
```

## Check Running Process

```make
/etc/init.d/mysql status
```

## Check LISTEN port

```make
sudo netstat -ntlp | grep mysql
```

## Test MySQL

```make
mysql -uroot -p -e'show databases'
```

## Login MySQL

```make
mysql -uroot -p
```

## In MySQL

```make
show databases;
system clear;
```

## Create New User

```make
create user 'userid'@localhost identified by 'password';
grant all privileges on *.* to smartcity@localhost with grant option;
flush privileges;
```

## Check Account

```make
use mysql
select host, user from user;
```

## When firewall problem occur

```make
sudo ufw allow 3306/tcp
cat /etc/mysql/mysql.conf.d/mysqld.cnf | grep bind

127.0.0.1 체크
```

## How to create schema

```make
1. Login with userid

create database smartcity_db default character set utf8;
```

## Create Vue Frontend

```make
1. vue create frontend - version 2 with vuetify
2. vue add vuetify
```
