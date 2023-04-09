#cek versi docker client & daemon
docker version
#atau yang lebih singkat
docker --version 

#mengcek kontainer yang berjalan
docker ps

#mengecek semua kontainer 
docker ps -a

#melihat dokumentasi docker
docker --help

#melihat dokumentasi spesifik
docker <nama command> --help
#contoh:
docker run --help

#melakukan pulling image
docker pull <nama-image>:<tag>
#contoh
docker pull mysql:8.0
docker pull redis:latest

#mengcek list images
docker images

#menjalankan kontainer dari sebuah image
docker run <image>
#disarankan menambahkan parameter lain seperti --name, dll.

#melakukan eksekusi 
docker exec -it <nama-kontainer/id-kontainer>

#Port forwarding
docker pull ubuntu/apache2:latest
docker run -d --name apache2-container -publish 8080:80 ubuntu/apache2:latest

#Melihat status penggunaan resource 
docker container stats

#Mengatur kapasitas memory
--memory 100m 
--memory 1g

#mengatur kapasitas cpu
--cpus 1.5 