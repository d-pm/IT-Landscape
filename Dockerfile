# Gebruik een officiële nginx image als basis
FROM nginx:alpine

# Kopieer de app bestanden naar de nginx webmap
COPY app/ /usr/share/nginx/html

# Stel de poort in waarop nginx luistert
EXPOSE 80

# Start nginx
CMD ["nginx", "-g", "daemon off;"]
