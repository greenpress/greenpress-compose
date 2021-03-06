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
Run after launch.

For Linux

```sh
$ ./init-data.sh
```
For Windows
```
.\init-data.ps1
```

## greenpress-compose-cli (WIP)
greenpress-compose-cli is a command line tool that allows to run the composition with specific parameters.
For example, to list all the composition services and exlcude one or a few ones from composition.
It's planned to implement the ability to overwrite environment variables, ports exposions, specify version (tag) of each service in composition.

### Linux | macOS:
#### Prerequisites for macOS:
- coreutils
```
brew install coreutils
```

Quick start:
```bash
./install-cli.sh
greenpress-compose-cli --help
```
