FROM nginx
COPY index.html usr/share/nginx/html
COPY interstellar.mp3 /usr/share/nginx/html
