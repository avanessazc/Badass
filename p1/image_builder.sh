#!/bin/bash

# Build Docker images
docker build --file=Dockerfile_frrouting --tag=router_abesombe .
docker build --file=Dockerfile_alpine --tag=host_ayzapata .
