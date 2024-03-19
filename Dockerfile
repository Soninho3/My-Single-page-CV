FROM nginx:1.25.4

WORKDIR /app 

COPY --chmod=www-data webstuff /app

COPY --chmod=www-data default.conf /etc/nginx/conf.d/default.conf

EXPOSE 8000

