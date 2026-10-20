FROM nginx:alpine

# Sao chép file giao diện web tĩnh vào thư mục phục vụ của Nginx
COPY index.html /usr/share/nginx/html/index.html

# Mở cổng 80 trong container
EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
