#!/bin/bash

docker build -t labnet-buscontroller .
docker run --rm -it --name labnet-buscontroller-1 labnet-buscontroller