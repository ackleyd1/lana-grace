FROM nginx
# RUN rm /etc/nginx/nginx.conf /etc/nginx/conf.d/default.conf
COPY www /usr/share/nginx/html
# COPY conf /etc/nginx
VOLUME /var/log/nginx/log