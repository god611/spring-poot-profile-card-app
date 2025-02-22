clear
sudo apt update
apt list --upgradable
clear
sudo apt update
sudo apt install docker.io -y
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
clear
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
echo "deb http://pkg.jenkins.io/debian-stable binary/" | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt update
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl enable jenkins
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
jenkins --version
sudo apt update
sudo apt install openjdk-17-jdk -y
systemctl status jenkins
systemctl restart jenkins
sudo systemctl restart jenkins
systemctl status jenkins.service
java -version
sudo systemctl daemon-reload
sudo systemctl restart jenkins
systemctl status jenkins
clear
/var/lib/jenkins/secrets/initialAdminPassword
cst /var/lib/jenkins/secrets/initialAdminPassword
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
clear
ls
ls -lrt
mkdir -p src/main/java/com/example/demo/controller          src/main/resources/static/images && touch src/main/java/com/example/demo/DemoApplication.java       src/main/java/com/example/demo/controller/ProfileController.java       src/main/resources/static/index.html       src/main/resources/static/style.css       src/main/resources/application.properties       Dockerfile       Jenkinsfile       pom.xml
ls
sudo apt install tree
clear
tree --version
tree ls
tree src
ls
cd src/main/java
cd com/examble/demo
cd com/example/demo
ls
nano DemoApplication.java
cat  DemoApplication.java
cd main
cd ..
cd ~
cd main
cd src
cd main
ls
cd java/com/example/demo
ls
nano DemoApplication.java
clear
cd ~
tree src
cd src/main/java/com/example/demo
ls
cd controller
ls
nano ProfileController.java
cd ~
cd src/main/resources
ls
cd application.properties
nano application.properties
ls
cd static
ls
nano index.html 
nano style.css
cd ~
ls
nano Dockerfile
nano pom.xml
docker --version
mvn -v
sudo apt install maven 
clear 
mvn -v
mvn clean package
tree src
ls
cd target
ls
cd ~
sudo docker build -t my-app .
docker image
docker images ls
sudo docker images ls 
sudo docker images my-app
mvn clean
ls
tree src 
cd src/main/resource
cd src/main/resources
ls
nano application.properties
cd ~
mvn package
ls
sudo docker rmi my-app
sudo docker build -t my-app .
sudo docker images my-app
sudo docker run -d --name my-pro -p 9000:9000 my-app 
sudo docker ps 
ping 3.107.102.119:9000
sudo docker logs my-app
sudo docker logs my-pro
cd src/main
ls
cd resources
ls
nano application.properties
cd ~
mvn clean 
ls
mvn package
clear
sudo docker exic -it my-pro2 sh
sudo docker exec -it my-pro2 sh
tree src
cd src/main/java/com/example/demo/controller
ls
nano ProfileController.java
cd ~
ls src/main/resources/static/
rm src/main/java/com/example/demo/controller/ProfileController.java
tree src
mvn clean peckage -DskipTests
ls 
cd target
ls
cd ~
mvn clean package
sudo docker ps
sudo docker stop my-pro2
sudo docker rm my-pro2
sudo docker rmi my-app2
sudo docker build -t my-app3 .
sudo docker run -d --name my-pro3 -p 9000:9000 my-app3
sudo docker ps 
sudo docker exec -it my-pro3 sh
clear
sudo docker exec it my-pro3 sh
sudo docker exec -it my-pro3 sh
