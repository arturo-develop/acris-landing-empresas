FROM nginx:alpine

# Copiar el archivo HTML al directorio de nginx
COPY index.html /usr/share/nginx/html/

# Exponer el puerto 80
EXPOSE 80

# Comando por defecto
CMD ["nginx", "-g", "daemon off;"]
