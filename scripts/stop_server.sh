set -e 

CONTAINER_ID='sudo docker ps | awk -F " " '{print$1}''

docker rm $CONTAINER_ID
