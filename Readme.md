# Simple Weather API (Ruby)

A Ruby API that returns a fictional weather message.

## Deployment with Docker
```bash
docker build -t weather-api .
docker run -p 4567:4567 weather-api
