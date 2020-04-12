#!/bin/bash

for i in $(docker images --format "{{.Repository}}:{{.Tag}}")
do
	echo 'Image: '  $i  '\n'
        docker pull $i
	echo '\n\n'
done
