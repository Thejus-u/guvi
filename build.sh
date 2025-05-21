#!/bin/bash
docker build -t test .
docker run -itd -p 97:80 test
