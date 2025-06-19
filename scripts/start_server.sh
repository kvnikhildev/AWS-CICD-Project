set -e 

docker pull kvnikhill/pythonapp:latest

docker run -d -p 5000:5000 kvnikhill/pythonapp:latest

