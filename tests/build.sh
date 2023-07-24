#!/usr/bin/env bash
cp -rf apache/* ./
docker buildx build . --output type=docker,name=elestio4test/phpmyadmin:latest | docker load