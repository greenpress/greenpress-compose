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
$ ./init-data.sh
```
For Windows
```
.\init-data.ps1
```

## greenpress-compose-cli
### Linux | macOS:
#### Prerequisites for macOS:
- gnu-sed
```
brew install gnu-sed
```
Add to ~/.zshrc or ~/.bashrc or ~/.bash_profile:
```
export PATH="/usr/local/opt/gnu-sed/libexec/gnubin:$PATH"
```
- coreutils
```
brew install coreutils
```

Quick start:
```bash
./install.sh
greenpress-compose-cli --help
```
