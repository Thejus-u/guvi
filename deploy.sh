#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u thejus7 -p Thaladhoni@7
    docker tag test thejus7/test
    docker push thejus7/test
    
