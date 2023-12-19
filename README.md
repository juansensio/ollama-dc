# ollama-dc

Docker compose files to run ollama server and client

Start the containers with 

```
docker-compose up -d
```

or 

```
docker-compose up -f docker-compose.gpu.yml -d
```

for GPU support.

To download models

```
docker-compose exec ollama ollama pull <model>
```