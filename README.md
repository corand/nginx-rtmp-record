# Execute

docker build -t nginx-rtmp .

docker run -p 1935:1935 -v /root/tiangolo-rtmp-docker/rec:/tmp/rec:z nginx-rtmp
