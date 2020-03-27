FROM nginx
MAINTAINER enbo315 "1069198735@qq.com"
RUN echo 'hello docker hello github' > /usr/share/nginx/html/index.html
COPY hello.html /usr/share/nginx/html/