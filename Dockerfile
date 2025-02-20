FROM nginx:latest

# Copier index.html dans le répertoire de Nginx
COPY index.html /usr/share/nginx/html/index.html

# Exposer le port 80
EXPOSE 80

# Démarrer Nginx
CMD ["nginx", "-g", "daemon off;"]
