docker build . -f Dockerfile.local -t norfair-yolov4
docker run --gpus all -it --shm-size=1gb --rm -v `realpath .`:/demo norfair-yolov4 bash
