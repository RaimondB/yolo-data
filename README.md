# yolo-data
Build Docker container with the yolo data files to enable quick docker image builds.

For several versions of the yolo data, different images are available.
Simply use the correct tag for the desired files.

```docker
FROM base AS final
COPY --from=raimondb/yolo-data:v3 ["yolov3.weights", "yolov3.cfg", "coco.names", "<target-dir>"]
```

You typically pull this image to copy the files to your own image containing the neural network code.
This image does not contain any processing logic.
