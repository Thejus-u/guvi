#!/bin/bash
docker build -t test1 .
docker run -itd -p 93:80 test1
