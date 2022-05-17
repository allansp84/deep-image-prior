#/bin/bash

docker run --rm -it --gpus all --ipc=host \
	-p 8888:8888 \
	-v $(pwd):/deep-image-prior \
	deep-image-prior
