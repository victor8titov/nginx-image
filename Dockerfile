FROM nginx


COPY conf/nginx.conf /etc/nginx/nginx.conf
COPY /home/tito/html/ /usr/share/nginx/html