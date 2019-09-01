alias wget-proxy='wget -e use_proxy=yes -e http_proxy=127.0.0.1:8123 -e https_proxy=127.0.0.1:8123'

wget-proxy http://cs231n.stanford.edu/imagenet_val_25.npz
