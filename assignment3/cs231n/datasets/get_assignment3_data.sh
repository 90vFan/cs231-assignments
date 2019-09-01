#!/bin/bash
alias wget-proxy='wget -e use_proxy=yes -e http_proxy=127.0.0.1:8123 -e https_proxy=127.0.0.1:8123'

./get_coco_captioning.sh
./get_squeezenet_tf.sh
./get_imagenet_val.sh

