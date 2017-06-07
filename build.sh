#!/bin/bash

docker build -t inpact/ruby:latest .
docker push inpact/ruby:latest
