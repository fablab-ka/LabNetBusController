#!/bin/bash

current_dir=$(pwd)
echo "${current_dir}"

docker build -t labnet-buscontroller .
docker run --rm -it -v /src:"${current_dir}/src" --name labnet-buscontroller-1 labnet-buscontroller