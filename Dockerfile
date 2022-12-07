FROM nginx
WORKDIR /usr/share/nginx/html
# Copy sử dụng dấu chấm để Copy những file cùng cấp với file Dockerfile
COPY . .
