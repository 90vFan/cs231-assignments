alias wget-proxy='wget -e use_proxy=yes -e http_proxy=127.0.0.1:8123 -e https_proxy=127.0.0.1:8123'

wget-proxy "http://cs231n.stanford.edu/squeezenet_tf2.zip"
unzip squeezenet_tf2.zip
rm squeezenet_tf2.zip
