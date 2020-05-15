#!/bin/bash

BUILD_IMAGE_NAME=resharper-ubuntu:latest

docker build . -f Dockerfile -t ${BUILD_IMAGE_NAME}
