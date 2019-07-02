# Docker + Django = Djocker

How to make Snakes and Whales Cooperate!

## Getting Started

Just run the following command:

```bash
docker-compose up
```

## Running Container Commands

To run a command on the container:

```bash
# Runs the command on the container
docker-compose run web <command_goes_here>

# e.g. Start a new django project, (hint: this was run already)
docker-compose run web django-admin startproject snakes .
```
