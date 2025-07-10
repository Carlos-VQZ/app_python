# Usaremos una imagen base oficial de python
FROM python:3.10-slim

# Establecemos el directorio de trabajo dentro del contenedor
WORKDIR /app

# Copiamos los archivos necesarios al contenedor
COPY app.py .

#Comando apra ejecutar al inciar el contenedor
CMD ["python", "app.py"]

