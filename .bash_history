sudo apt update
sudo apt install gedit
gedit
nautilus
cat /home/ubuntu/.jenkins/secrets/initialAdminPassword
id
docker ps -a
clear
sudo apt-get update
sudo apt-get -y install xserver-xorg
sudo apt-get -y install xinit
sudo apt-get -y install nautilus
nautilus
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb 
sudo dpkg -i google-chrome-stable_current_amd64.deb
sudo apt-get install -f 
chrome
google-chrome
wget https://github.com/swacademy/CICDwithJenkins/raw/main/guestbook.zip
unzip guestbook.zip 
sudo apt install -y unzip
unzip guestbook.zip 
chmod u+x ./mvnw
./mvnw clean package
ls –l target/*.jar
docker image build -t guestbook .
docker image ls
docker login
docker tag guestbook devtrainer/guestbook:v1
docker image ls
docker rmi -f guestbook:latest
docker image ls
docker rmi -f c4d
docker image ls
ls
cd src
ls
cd main
ls
cd java
ls
cd com
ls
mv jadecross example
ls
cd example/
ls
cd guestbook
ls
vi GuestbookApplication.java 
vi Post.java
vi PostMapper.java
vi Host.java
vi PostController.java 
vi PostService.java 
cd ~
./mvnw clean package
./mvnw clean test package
docker image build -t guestbook .
docker tag guestbook devtrainer/guestbook:v1
docker image ls
docker push devtrainer/guestbook:v1
docker container run --name=guestbookapp --rm --network=host -e MYSQL_IP=172.17.0.2 -e MYSQL_PORT=3306 -e MYSQL_DATABASE=guestbook -e MYSQL_USER=root -e MYSQL_PASSWORD=education devtrainer/guestbook:v1
cd src
ls
clear
docker image ls
docker ps -a
docker rmi -f 1d7
docker image ls
cd ~
ls
rm Dockerfile 
rm HELP.md 
rm google-chrome-stable_current_amd64.deb 
rm guestbook.zip 
rm mvnw
rm mvnw.cmd
rm pom.xml
rm src
rm -rf src
rm -rf target
ls
wget https://github.com/swacademy/CICDwithJenkins/raw/main/guestbook.zip
unzip guestbook.zip 
ls
chmod u+x ./mvnw
./mvnw clean package
ls -l target/*.jar
docker image build -t guestbook .
docker image ls
docker tag guestbook devtrainer/guestbook:v1 
docker push devtrainer/guestbook:v1
docker logini
docker login
docker push devtrainer/guestbook:v1
docker logout
docker login
docker push devtrainer/guestbook:v1
docker container run --name=guestbookapp --rm --network=host -e MYSQL_IP=172.17.0.2 -e MYSQL_PORT=3306 -e MYSQL_DATABASE=guestbook -e MYSQL_USER=root -e MYSQL_PASSWORD=education devtrainer/guestbook:v1
mkdir jenkins
cd jenkins
wget --no-check-certificate https://get.jenkins.io/war-stable/2.426.3/jenkins.war
java –jar jenkins.war --httpPort=8080
ls
clear
java -jar jenkins.war --httpPort=8080
docker ps -a
clear
pwd
ls
git init
ll --group-directories-first .git
ls
ls -a
clear
git status
clear
git add .
git status
clear
ls
clear
ls
sed -i --follow-symlinks 's/<title>방명록 (K8S)<\/title>/<title>GUESTBOOK<\/title>/g' src/main/resources/templates/index.html
git status
git add src/main/resources/templates/index.html
clear
git status
clear
git status src/main/resources/templates/index.html
git rm --cached src/main/resources/templates/index.html 
git status src/main/resources/templates/index.html 
git add src/main/resources/templates/index.html 
git status src/main/resources/templates/index.html 
clear
git commit -m "[INITIAL] 프로젝트 최초 등록"
git config --global user.name 'devops'
git config --global user.email 'javaexpert@nate.com'
git config --global credential.helper cache
cat ~/.gitconfig
clear
git status
git add .
git status
git commit --amend
clear
git commit -m "[INITIAL] 프로젝트 최초 등록"
git status
git log
git commit --amend
clear
git log
git log src/main/resources/templates/index.html
git commit --amend
clear
git log
vi ~/.bashrc
logout
cd jenkins
clear
ls
java -jar jenkins.war --httpPort=8080
