##  Version

- PHP 8.1 +

##  Use Docker Compose !!!
create Container build
```
docker-compose up -d --build
```

##### have a 4 CONTAINER in Docker
![alt text](./doc/assets/images/docker.png '')

## phpMyAdmin page for look mySQL DB

Start on
```
http://localhost:8891
```
username: user
password: password

![alt text](./doc/assets/images/phpadmin.png '')

## or (you have tools for connect DB) Sequel Pro, Workbench


host: 127.0.0.1 

username: user

password: password

database: 

port: 3360

![alt text](./doc/assets/images/sql.png '')

## How to run

### step 1 import .sql file to db

##### select db blueVending (name in dockerfile)
![alt text](./doc/assets/images/selectDB.png '')

##### check db blueVending table product
![alt text](./doc/assets/images/product.png '')


### if don'n have DB
##### go to import .sql in path ./db (all-blueVending_2023-01-09.sql)
![alt text](./doc/assets/images/import.png '')

## set APP_KEY in .env 
- fine a PORTS 9000 in docker ps
- copy CONTAINER ID
 ```
docker exec -it {CONTAINER ID} bash
 ```
 ![alt text](./doc/assets/images/im1.png '')


RUN 
 ```
    php artisan key:generate
```

## API endpoint Port :8000

Start on
```
http://localhost:8000/api/...
```

## Enjoy with FE
```
https://github.com/jackkung0020/vending-machine-react
```
