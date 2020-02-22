#!/bin/bash
docker system prune -f
docker volume rm $(docker volume ls -q)
