# https://www.katacoda.com/courses/docker/2
# Building Container Images

FROM nginx:1.11-alpine
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]


docker run -d -p 80:80 my-nginx-image:latest
curl -i http://docker
