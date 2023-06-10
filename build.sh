#!/bin/sh

image_name=redis-exporter
version=v1.48.0

docker build -t ${image_name}:${version} .

