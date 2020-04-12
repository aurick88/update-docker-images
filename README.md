# update-docker-images
This script update all existing docker images by pulling them again. 

```shell script
#!/bin/bash

for i in $(docker images --format "{{.Repository}}:{{.Tag}}")
do
	echo 'Image: '  $i  '\n'
        docker pull $i
        echo '\n'
done
```
