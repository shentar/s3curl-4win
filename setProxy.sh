# use source ./setProxy.sh to set the http/https proxy server for curl.
echo "input proxy name: "
read id
echo "password: "
read password
echo "server ip or host name with port: "
read server
export http_proxy=http://${id}:${password}@${server}
export https_proxy=https://${id}:${password}@${server}

