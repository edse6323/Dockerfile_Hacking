# Almacen_Dockerfiles

Repositorio donde se guarda un fichero Dockerfile que contiene las instrucciones para instalar las herramientas más útiles de hacking dentro de Docker, de tal forma que se podrá ejecutar en cualquier sistema operativo.

COMANDOS:

git clone https://github.com/Maalfer/Dockerfiles_Hacking.git

cd Dockerfiles_Hacking/

docker build --tag hacking .

docker run -it --network=host hacking bash
