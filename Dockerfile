# Download yolov3 weight, config and names files from known published locations
FROM alpine
RUN wget https://pjreddie.com/media/files/yolov3.weights && \
    wget https://github.com/pjreddie/darknet/blob/master/cfg/yolov3.cfg && \
	wget https://github.com/pjreddie/darknet/blob/master/data/coco.names