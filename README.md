# React (Docker)

## Setup

```
docker run --rm -v "$(pwd):/my-app" node npx create-react-app my-app
```

## Launch

```
docker build --tag react .
```

```
docker run --rm -it -v "${PWD}/src:/app/src" -v "${PWD}/public:/app/public" -p 80:3000 -e CHOKIDAR_USEPOLLING=true --name react3000 react 
```