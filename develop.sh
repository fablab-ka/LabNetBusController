docker build -t labnet-buscontroller .
docker run --rm -it -v /src:./src --name labnet-buscontroller-1 labnet-buscontroller