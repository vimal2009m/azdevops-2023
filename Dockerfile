FROM nginx
RUN apt-get update -y
RUN apt-get install git -y
COPY index.html /usr/share/nginx/html
EXPOSE 80

