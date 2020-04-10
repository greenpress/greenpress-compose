# GreenPress platform

Docker compose for running greenpress with just one press<br>
For development and production environments. <br>

## Main Features
- SSR frontend
- content service
- authentication & users service
- reading data from database

## Dependencies
- Docker Toolkit<br>
OR:<br>
- Docker 
- Docker Compose

## Launch
```sh
$ docker-compose up
```

## Initiate basic information
This command will inject basic data in database, such as posts, menus, and admin user.
Run after lanuch.

For Linux

```sh
$ init-data.sh
```
For Windows
```
.\init-data.ps1
```
