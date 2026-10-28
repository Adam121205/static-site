wget -q0- https://get.casaos.io | sudo bash
ping -c 4 google.com
sudo apt update
sudo apt upgrade -y
curl -fsSL https://get.casaos.oi | sudo bash
ping -c 4 google.com
curl -fsSL https://get.casaos.oi | sudo bash
curl -fsSL https://get.casaos.io | sudo bash
sudo poweroff
ping 8.8.8.8
ping 8.8.8.8 -t
ip a
sudo systemctl status casaos
ip a
sudo su
echo "M.Adam Aldizar - 60200124109" && date  
docker --version
sudo docker ps  
docker run -d -p 8037:80 --name nginx-Adam nginx:latest
docker ps
docker run -d -p 8009:80 --name nginx-Adam nginx:latest
docker stop <nginx-Adam>
docker stop nginx-Adam
docker rm nginx-Adam
docker run -d -p 8009:80 --name nginx-Adam nginx:latest
docker ps
sudo docker swarm init  
sudo docker swarm leave --force
sudo docker swarm init  
docker service create --name mynginx-60200124109 --replicas 1 -p 8109:80 nginx 
docker service scale mynginx-60200124109=3 
wrk -t12 -c400 -d30s http://192.168.1.13:8109  
sudo apt update
sudo apt install wrk -y
wrk --version
wrk -t12 -c400 -d30s http://192.168.1.13:8109  
docker ps | grep mysql  
docker run -d   --name mysql-60200124109   -e MYSQL_ROOT_PASSWORD=121205   -p 3306:3306   mysql:latest
docker ps | grep mysql  
docker stats  
mkdir ~/website_kampus
cd ~/website_kampus
nano index.html
sudo docker run -d -p 8080:80 -v ~/website_kampus:/usr/share/nginx/html --name web_informatika nginx:latest
sudo docker run -d -p 3306:3306 --name db_kampus -e MYSQL_ROOT_PASSWORD=rahasia_cloud mariadb:latest
sudo docker exec -it db_kampus bash
sudo docker ps
sudo docker stop mysql-6
sudo docker stop mysql:latest
sudo docker stop mysql-6
sudo docker ps
sudo docker stop mysql-60200124109
sudo docker rm mysql-60200124109
sudo docker run -d -p 3306:3306 --name db_kampus -e MYSQL_ROOT_PASSWORD=121205 mariadb:latest
mysql -h 127.0.0.1 -P 3307 -u root -p
sudo apt update
sudo apt install mysql-client-core-8.0
sudo apt install mariadb-client-core-10.6
mysql -h 127.0.0.1 -P 3307 -u root -p
mysql -h 192.168.1.13 -P 3307 -u root -p
mysql -h 127.0.0.1 -P 3307 -u root -p
sudo docker ps -a
sudo docker run -d -p 3307:3306 --name db_kampus -e MYSQL_ROOT_PASSWORD=121205 mariadb:latest
sudo docker rm db_kampus
sudo docker run -d -p 3307:3306 --name db_kampus -e MYSQL_ROOT_PASSWORD=121205 mariadb:latest
sudo docker exec -it db_kampus bash
sudo docker ps
sudo apt update && sudo apt install mariadb-client-core-10.6
mysql -h 127.0.0.1 -P 3306 -u root -p
mysql -h 192.168.1.13 -P 3306 -u root -p
sudo docker ps
mysql -h 127.0.0.1 -P 3307 -u root -p
mkdir ~/tugas_cloud
cd ~/tugas_cloud
nano index.html
sudo docker run -d -p 8090:80 -v ~/tugas_cloud:/usr/local/apache2/htdocs/ --name web_tugas httpd:latest
sudo docker ps
