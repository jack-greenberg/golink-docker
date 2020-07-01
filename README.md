# GoLink Docker

[![Build Status](https://img.shields.io/static/v1.svg?label=CSL&message=software%20against%20climate%20change&color=green?style=flat&logo=github)](https://img.shields.io/static/v1.svg?label=CSL&message=software%20against%20climate%20change&color=green?style=flat&logo=github)

A docker service for running go links locally.

## Installation

You should be able to run

```sh
$ docker-compose up -d
```

And it will build the container for you. You'll need to add an entry to your `/etc/hosts` file:

```
127.0.0.1       go
```

## How it works

Adding the entry to your `/etc/hosts` file will route all requests to `http://go` to your machine (localhost). The docker container is running a go-link service built by [kellegous](https://github.com/kellegous). The container listens on external port 80, and handles all of the go link stuff using the go link service.

## Thank you

Thank you to @kellegous for doing the heavy lifting.

Check out the original repo [here](https://github.com/kellegous/go).

## License

[Here.](https://raw.githubusercontent.com/climate-strike/license/master/licenses/MIT)
