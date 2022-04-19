FROM nginx:latest as production-stage
COPY ./2048 /usr/share/nginx/html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]