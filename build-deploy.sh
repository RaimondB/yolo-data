docker login

docker build -f Dockerfile.yolo-v2 -t raimondb/yolo-data:v2 .
docker push raimondb/yolo-data:v2

docker build -f Dockerfile.yolo-v2-tiny -t raimondb/yolo-data:v2-tiny .
docker push raimondb/yolo-data:v2-tiny

docker build -f Dockerfile.yolo-v3 -t raimondb/yolo-data:v3 .
docker push raimondb/yolo-data:v3

docker build -f Dockerfile.yolo-v3-tiny -t raimondb/yolo-data:v3-tiny .
docker push raimondb/yolo-data:v3-tiny
