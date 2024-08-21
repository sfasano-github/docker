# Usa la imagen base desde Docker Hub
FROM ubuntu/apache2:latest

# Exponer el puerto 80
EXPOSE 80

# Comando para ejecutar Apache en primer plano
CMD ["apache2ctl", "-D", "FOREGROUND"]
