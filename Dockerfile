FROM nginx:latest

COPY index.html /usr/share/nginx/html/
COPY calculadora.html /usr/share/nginx/html/
COPY logos/ /usr/share/nginx/html/logos/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
