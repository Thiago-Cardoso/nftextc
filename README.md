# nftextc
## Stack the Project

- **Docker**
- **Api Elixir Phoenix with absinthe GraphQL**

## Features

- **Public:** 
   - Endpoint to get the id of arts
   - Endpoint to create arts
   - GraphQL
          http://localhost:4000/api/graphiql

           http://localhost:4000/api/arts
     
## query

1. post

```
mutation {
  createArt(input: {description: "Fruit paiting", hash: "xpto1234", artistName: "Gabriel", price: 2.80} ){
    id
    description
  }
}
```

2.  get

```
{
  art(id: "b99714f5-037d-44e8-b61e-7e2e827f1ba6"){
    description
    id
    hash
    artistName
  }
}
```

  
## Getting Started

These instructions will get you a copy of the project up and running on your local machine for development and testing purposes.

### Prerequisites

You must have installed on your machine:

- Docker
- Docker Compose

### Installing

First step is to install the docker service:

```bash
#Linux: ubuntu,Mint
$ sudo apt-get update
$ sudo apt-get install docker-ce
$ sudo apt install docker-compose

# Fedora
$ sudo dnf update -y
$ sudo dnf install docker-ce
$ sudo dnf -y install docker-compose
```

For test if the service was installed with succeed, you can run the command for to check de version of docker:

```bash
$ docker --version
#Must be have the docker version: Docker version 18.06.0-ce
$ docker-compose --version
#Must be have the docker-compose version: docker-compose version 1.22.0
```

## First steps

Follow the instructions to have a project present and able to run it locally.
After copying the repository to your machine, go to the project's root site and:

1.  Construct the container

```
docker-compose build
```

2.  Run the project

```
docker-compose up - d

Configure of database in config/dev.exs

Elixir/Phoenix
install elixir with asdf
asdf plugin-add erlang
asdf plugin-add elixir

asdf install elixir 1.12.0
apt-get -y install build-essential autoconf m4 libncurses5-dev libwxgtk-webview3.0-gtk3-dev libwxgtk3.0-gtk3-dev libgl1-mesa-dev libglu1-mesa-dev libpng-dev libssh-dev unixodbc-dev xsltproc fop libxml2-utils libncurses-dev openjdk-11-jdk

install earlang
asdf install erlang 24.0
asdf global erlang 24.0


mix archive.install hex phx_new 1.6.0 --force
mix ecto.create
mix ecto.migrate
mix deps.get
mix phx.server

```
## Author

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore -->
[<img src="https://avatars1.githubusercontent.com/u/1753070?s=460&v=4" width="100px;"/><br /><sub><b>Thiago Cardoso</b></sub>](https://github.com/Thiago-Cardoso)<br />
