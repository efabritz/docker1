FROM nginx:alpine
COPY index.html /usr/share/nginx/html
# README
#~/PycharmProjects/dockerHello$ docker build -t hello_nginx_image2 .
#~/PycharmProjects/dockerHello$ docker run -d -p 7779:80 --name=hello_container2 hello_nginx_image2