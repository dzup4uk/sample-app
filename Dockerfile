FROM nginx
RUN apt-get update && apt-get -y install vim
COPY . /usr/share/nginx/html
