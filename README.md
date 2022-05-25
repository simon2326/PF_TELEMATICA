# PF_TELEMATICA 
## Proyecto final de telemática - Contenedores

Mi proyecto final consiste en una página web de noticias (periódico local), allí hay noticias actualizadas del día a día del mundo actual.

# Pasos a seguir
### ¡OBLIGATORIO!
#### Se deben ejecutar los siguientes comandos para correr el script (tarea automatizada) de forma correcta y lanzar el contenedor.
'''
sudo chmod u+x script_PF.sh
sudo ./script_PF.sh 
'''

# Informacion adicional
#### Comandos que se ejecutan dentro del script (tarea automatizada) - ¡NO SE DEBE HACER! (Es solo una explicación).
'''
apt update 
apt install docker-compose -y
apt install git-core -y
cd /home/
git clone https://github.com/simon2326/PF_TELEMATICA.git
docker build -t miwebpage:v01 PF_TELEMATICA/
docker run -d -p 80:80 miwebpage:v01 apachectl -D FOREGROUND
'''
# CONTENIDO DEL REPOSITORIO
### El repositorio contiene 3 archivos:
1. MyApp, directorio donde se encuntra el index.html y todos sus atributos (imágenes, fuentes, scripts, etc).
2. Dockerfile, documento para crear el contenedor automáticamente.
3. Readme, pasos a ejecutar para el correcto funcionamiento del contenedor.

