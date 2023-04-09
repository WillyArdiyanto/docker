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
docker exec <nama-kontainer/id-kontainer>
