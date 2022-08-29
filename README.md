# python-starter


## Running using Docker

1. Set application configurations as environment variables
```
export PUSHER_EXCHANGE=<pusher_exchange_id>
export PYTHONUNBUFFERED=1
```

3. Build the docker container with a specific tag, i.e option-flow-scanner
```
docker build -t python-starter python-starter/
```

4. Run the built container
```
docker run -e PUSHER_EXCHANGE \
-e PYTHONUNBUFFERED -d python-starter
```

4. (Alternative) Run the built container using the .env file
```
docker run --env-file=.env --detached python-starter
```

#### All together
```
export PUSHER_EXCHANGE=<pusher_exchange_id>
export PYTHONUNBUFFERED=1

docker build -t python-starter python-starter/

docker run -e PUSHER_EXCHANGE \
-e PYTHONUNBUFFERED -d python-starter
```
##### or
```
export PUSHER_EXCHANGE=<pusher_exchange_id>
export PYTHONUNBUFFERED=1

docker build -t python-starter python-starter/

docker run --env-file=.env --detached python-starter
```

