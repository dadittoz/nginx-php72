#!/bin/bash
image_name=$(basename $(pwd))
docker build -t $image_name ./
