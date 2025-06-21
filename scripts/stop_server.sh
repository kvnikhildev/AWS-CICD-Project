set -e 

CONTAINER_ID='docker ps | awk -F " " '{print$1}''

docker rm $CONTAINER_ID
