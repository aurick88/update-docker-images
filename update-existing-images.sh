#!/bin/bash

for i in $(docker images --format "{{.Repository}}:{{.Tag}}")
do
        docker pull $i
        echo '\n'
done
