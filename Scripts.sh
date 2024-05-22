ls
pwd //mostra o caminho atual
docker --version //mostra a versao do docker 
docker run hello-world // puxa uma imagem oficial do docker
docker container ps // mostra os eloementos do container
docker run -it ubuntu -> ls -> apt // puxando uma imagem de ubuntu 
apt update // atualiza os pacotes 
apt install nano -> nano // instala e abre o editor de texto de terminal 
contra x // salva 
cat hello.txt //
exit // sai do container 
docker run -d --name mariadb -e MARIADB_ROOT_PASSWORD=Mamae123ABC -p 3306:3306 mariadb //
docker run -d --name phpmyadmin --link mariadb:db // 
docker stop mariadb//
docker stop phpmyadmin//
docker start mariadb//
docker start phpmyadmin//
docker system prune -a//