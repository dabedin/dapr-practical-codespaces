#!/bin/bash

echo "post-start start" >> ~/status

# this runs in background each time the container starts
cd /chapter08

dapr --version

echo "post-start complete" >> ~/status