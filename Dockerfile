# Take Pateela

FROM nginx

# cooker

WORKDIR /app

# Ingredians

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
