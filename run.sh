#!/usr/bin/env bash

docker network create traefik-public || true

docker-compose up
