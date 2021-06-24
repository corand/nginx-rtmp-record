FROM tiangolo/nginx-rtmp

COPY nginx.conf /etc/nginx/nginx.conf

RUN mkdir /tmp/rec

RUN chmod 777 -R /tmp/rec
