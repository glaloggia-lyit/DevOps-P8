#This is the Dockerfile
FROM nginx:1.19
COPY . /user/share/nginx/html
