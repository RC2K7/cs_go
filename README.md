## Project Contributors

+ Adrian Osuna
+ Miguel Saldivar
+ Kyle Lee
+ Ruben Castaneda

## Using Docker

### Installation

##### General
https://docs.docker.com/engine/installation/

##### MacOS - Brew

```
brew cask install docker
```

### Compiling Image

Compile images with the following command

```
docker build -t <NAME> .
```

__\<NAME\>__ - Name of image usuually \<author\>/\<name\> Ex. rc2k7/csgo

### Running Image

```
docker run -dit -p <HOSTPORT>:<GUESTPORT> <NAME> 
```

This will spin up a container using the image \<NAME\>

__-d__ - Detached.

__-i__ - Interactive

__-t__ - Tty

__\<NAME\>__ - Name of the image to spin up.

__\<HOSTPORT\>__ - Output port on the host machine

__\<GUESTPORT\>__ - Container exposed port.  This case port 3000

_Ex._
```
docker run -dit -p 80:3000 rc2k7/csgo
```
This will run the webserver on port 80 which can be accessed from http://localhost/

## To run the web application
```
npm install
npm run server
```
