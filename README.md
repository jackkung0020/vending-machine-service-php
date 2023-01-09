##  Version

- PHP 8.1 +

## API endpoint Port :8000

Start on
```
http://localhost:8000/api/...
```

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

    
##### import .sql in path ./db (all-blueVending_2023-01-09.sql)
![alt text](./doc/assets/images/import.png '')


##  Now Use Docker Compose !!!
create Container build
```
docker-compose up -d --build
```
##### have a 4 CONTAINER in Docker
![alt text](./doc/assets/images/docker.png '')


## Enjoy with FE
```
https://github.com/jackkung0020/vending-machine-react
```
