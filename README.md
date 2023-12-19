# ollama-dc

Docker compose files to run ollama server and client

Start the containers with 

```
docker-compose -f docker-compose.cpu.yml up -d
```

or 

```
docker-compose up -d
```

for GPU support (requires `nvidia-docker`). 

To download models

```
docker-compose exec ollama ollama pull <model>
```

Check models at https://ollama.ai/library

