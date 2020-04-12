#!/bin/bash

for i in $(docker images --format "{{.Repository}}:{{.Tag}}")
do
	echo 'Image: '  $i  '\n'
        docker pull $i
<<<<<<< HEAD
	echo '\n\n'
=======
        echo '\n'
>>>>>>> 7f7bb81afe8163af7a735bc06d03e0815fb1c17e
done
