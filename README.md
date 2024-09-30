# Dockerized Django Development Environment
This repository serves as a quickstart for a containerized Django development environment.

## Requirements:
* Docker (version 27.0)
* Django (version 5.0)

## How to use this project:

1. Clone this repo:

```
git clone https://github.com/otavio-coding/docker-django-setup.git 
```
2. Rename dotenv/.env_example as dotenv/.env and set up your secret key

3. Run Docker Compose:
```
docker compose up --build 
```

There you go! Now your development server is up and running. You can access it via ```0.0.0.0:8000``` in your browser.