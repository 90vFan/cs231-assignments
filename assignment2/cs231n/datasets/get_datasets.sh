# Get CIFAR10
alias wget='wget -e use_proxy=yes -e http_proxy=127.0.0.1:8123 -e https_proxy=127.0.0.1:8123'

wget http://www.cs.toronto.edu/~kriz/cifar-10-python.tar.gz
tar -xzvf cifar-10-python.tar.gz
rm cifar-10-python.tar.gz 
