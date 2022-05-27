# PF_TELEMATICA :computer::computer_mouse:
## ***Proyecto final de telemática - Contenedores*** 

Mi proyecto final consiste en una página web de noticias (periódico local), allí hay noticias actualizadas del día a día del mundo actual. 

# Pasos a seguir
### ¡OBLIGATORIO!
#### Descargar el script en tu máquina local y en el directorio donde lo hayas descargado se deben ejecutar los siguientes comandos para correr el script (tarea automatizada) de forma correcta y lanzar el contenedor.
```
sudo chmod u+x script_PF.sh                                Cambia los permisos del script para poder ejecutarlo.
sudo ./script_PF.sh                                        Ejecuta el script. 
```

# Informacion adicional
#### Comandos que se ejecutan dentro del script (tarea automatizada) - ¡NO SE DEBE HACER! (Es solo una explicación).
```
apt update 
apt install docker-compose -y
apt install git-core -y
cd /home/
git clone https://github.com/simon2326/PF_TELEMATICA.git
docker build -t miwebpage:v01 PF_TELEMATICA/
docker run -d -p 80:80 miwebpage:v01 apachectl -D FOREGROUND
```
# CONTENIDO DEL REPOSITORIO
### El repositorio contiene 3 archivos:
1. MyApp, directorio donde se encuntra el index.html y todos sus atributos (imágenes, fuentes, scripts, etc).
2. Dockerfile, documento para crear el contenedor automáticamente.
3. Readme, pasos a ejecutar para el correcto funcionamiento del contenedor.

## Referencias
La página web usada para realizar este proyecto no es de mi autoría, es un free html5 tomado de internet (de libre uso). Se le hicieron algunos cambios para adaptarla como una página web de noticias.
