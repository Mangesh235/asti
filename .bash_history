<<<<<<< HEAD
sudo apt-get update 
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo apt-get update -y
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update
sudo apt install openjdk-8-jre -y
sudo apt install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo apt-get install jenkins 
sudo apt-get update
sudo apt-get install openjdk-11-jdk
sudo curl -fsSL https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
sudo echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
[200~sudo systemctl start jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins
sudo apt-get update
sudo apt-get install docker.io -y
docker --version
sudo systemctl start docker
sudo systemctl enable docker
sudo usermod -a -G docker $(whoami)
sudo ufw allow 8080
sudo systemctl status jenkins.service 
git config --global user.email "mlasrekar@gmail.com"
git config --global user.name "Mangesh"
git init
ls -A
git status 
git checkout -b main
git status 
git add .
git commit -m "file1"
git status
git pull origin main
git clone https://github.com/Mangesh235/asti.git
ls
cd asti/
ls
sudo vim Dockerfile 
cd
ls
sudo systemctl status docker.s
sudo systemctl status jenkins.service 
sudo apt-get update
sudo install -m 0755 -d /etc/apt/keyrings
=======
sudo apt update
sudo apt install openjdk-11-jre
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
systemctl status jenkins.service 
sudo apt update 
# Add Docker's official GPG key:
sudo apt-get update
sudo apt-get install ca-certificates curl gnupg
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
sudo chmod a+r /etc/apt/keyrings/docker.gpg
# Add the repository to Apt sources:
echo   "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sysctl status docker
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
sysctl status docker
sudo systemctl status docker
sudo docker image ls
sudo docker image pull 
sudo docker image pull nginx
/usr/share/
cd /usr/share/
ls
cd
sudo docker image ls
sudo vim Dockerfile
sudo docker image pull nginx:alpine
sudo docker image ls
> docker image build -t myimage .
sudo  docker image build -t myimage .
sudo docker image ls
sudo docker image tag myimage mangu235/myimage
sudo docker image ls
docker login 
sudo docker login 
sudo docker image push myimage mangu235/myimage
sudo docker image push mangu235/myimage
docker container run -itd --name bunny -p 8090:80 mangu235/myimage
sudo docker container run -itd --name bunny -p 8090:80 mangu235/myimage
sudo docker container ls
sudo docker container inspect bunny
clear
sudo  docker service ls
sudo systemctl docker swarm
sudo docker info | grep Swarm
sudo docker swarm init
sudo  docker service ls
sudo docker node ls
sudo docker service create --name myservice mangu235/myimage
sudo  docker service ls
sudo service ls
sudo docker service ls
sudo docker image ls
sudo useradd -d /home/jenkins -m jenkins
sudo adduser jenkins
sudo passwd jenkins 
su jenkins
sudo apt get install git
sudo usermod -aG docker jenkins
sudo systemctl restart jenkins
sudo systemctl status docker
ls -l /var/run/docker.sock
sudo systemctl status jenkins.service 
ls
cat Dockerfile 
ls /usr/bin/
clear
ls /usr/bin/docker
ls
cd /usr/bin/docker
ls /var/lib/docker/
sudo ls /var/lib/docker/
sudo /var/lib/docker/tmp/buildkit-mount3174683605/Dockerfile   
sudo nano /etc/ssh/sshd_config
/etc/shadow
sudo /etc/shadow
passwd 
/etc/
cd /etc/
ls
cat shadow
sudo cat shadow
/var/lib/docker/tmp/buildkit-mount608154189/Dockerfile
sudo /var/lib/docker/tmp/buildkit-mount608154189/Dockerfile
sudo usermod -aG docker $USER
sudo /var/lib/docker/tmp/buildkit-mount608154189/Dockerfile
cd /var/lib/docker/
sudo cd /var/lib/docker/
sudo  /var/lib/docker/
sudo ls /var/lib/docker/
var/lib/docker/tmp/buildkit-mount3601276588/
var/lib/docker/tmp/buildkit-mount3601276588/Dockerfile
var/lib/docker/tmp/buildkit-mount3601276588
/usr/bin/docker
ls /usr/bin/docker
ls
ls -l /var/lib/jenkins/workspace/AST_consulting'

ls -l /var/lib/jenkins/workspace/AST_consulting
mv Dockerfile /usr/bin/docker
cp Dockerfile /usr/bin/docker
sudo cp Dockerfile /usr/bin/docker
ls /usr/bin/docker
cd /usr/bin/docker
cat /usr/bin/docker
sudo service ls
sudo docker service ls
cd~
cd ~
sudo docker service ls
/usr/bin/docker
rm Dockerfile /usr/bin/docker
sudo rm Dockerfile /usr/bin/docker
ls
clear
vim Dockerfile
sudo vim Dockerfile
sudo docker image ls
systemctl status docker
sudo apt install docker.io 
sudo systemctl stop docker
sudo apt-get purge docker-ce docker-ce-cli containerd.io
sudo rm -rf /var/lib/docker
sudo rm -rf /etc/docker
/Applications/Docker.app/Contents/MacOS/Docker --uninstall
ls
rm docker 
rm Dockerfile 
ls
sudo apt-get update
sudo install -m 0755 -d /etc/apt/keyrings
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg
> sudo chmod a+r /etc/apt/keyrings/docker.gpg
>>>>>>> origin/main
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
<<<<<<< HEAD
sudo systemctl start docker
systemctl status docker.s
systemctl status docker.service
journalctl -xeu docker.service
sudo systemctl restart docker.service
sudo systemctl status docker.service
sudo apt update
sudo apt upgrade docker-ce
sudo usermod -aG docker $USER
sudo systemctl restart docker.service
sudo systemctl status docker.service
docker login 
docker image pull mangu235/astimage
docker image pull  nginx:alpine
git remote -v
git remote add origin https://github.com/Mangesh235/asti.git
git push all
git push --all
git push --all
git fetch origin
git rebase origin/main
git rebase --continue
git push --all
git rebase origin/main
# To stash changes
git stash
# To commit changes
git add .
git commit -m "Your commit message"
ls
git clean -fdX
git checkout main 
# Apply stashed changes to current branch
git stash apply
# Apply stashed changes to a specific branch
git stash branch main
git stash apply
git checkout -f main 
git push --all
git pull https://github.com/Mangesh235/asti.git
ls
git push --all
docker image ls
docker service ls
sudo docker service ls
=======
systemctl status docker.s
docker info
sudo usermod -aG docker $USER
systemctl status docker.s
systemctl status docker.service 
sudo docker image ls
sudo docker image pull nginx:alpine
sudo docker image ls
sudo vim Dockerfile
ls
docker image build -t ASTimage .
sudo docker image build -t ASTimage .
sudo docker image build -t astimage .
sudo docker image ls
sudo  docker container ls
docker container run --name ast astimage
sudo docker container run --name ast astimage
sudo  docker container ls
sudo docker container run -itd --name myhttpd -p 8090:80 astimage
sudo  docker container ls
sudo docker image tag astimage mangu235/astimage
sudo docker image ls
sudo docker login
sudo docker image push mangu235/astimage
docker info
docker info | grep Swarm
docker swarm init
sudo docker service create --name myservice --replicas 5 -p 9090:80 astimage
passwd ubuntu 
sudo passwd ubuntu
sudo /var/lib/docker/tmp/buildkit-mount608154189/Dockerfile
sudo cp Dockerfile /var/lib/docker/tmp/buildkit-mount608154189 
sudo ls /var/lib/docker/tmp/buildkit-mount608154189 
sudo ls /var/lib/docker/tmp/buildkit-mount608154189/Dockerfile
cd /var/lib/docker/
sudo cd /var/lib/docker/
sudo cat /var/lib/docker/tmp/buildkit-mount608154189/Dockerfile
sudo cat /var/lib/docker/tmp/buildkit-mount608154189
ls
cat Dockerfile 
cat sudo 
ls /usr/bin/docker
cd /var/lib/jenkins/workspace/AST_consulting/
docker build -t mangu235/astimage .
ls
cd
ls
rm Dockerfile var/lib/docker/tmp/buildkit-mount4036953547
ls
cd /var/lib/docker/
sudo cd /var/lib/docker/
cd /var/
cd /lib
cd /var/lib/
ls
cd docker/
sudo cd docker/
cd /docker
cat docker/
sudo cat docker/
cd docker/
sudo cd docker/
cd
cd /var/lib/docker/
sudo usermod -aG docker jenkins
cd /var/lib/docker/
sudo docker login 
ls
sudo vim Dockerfile
sudo docker image ls
ls
docker service create --name myservice -p 9090:80 --replicas 5 mangu235/astimage
docker service ls
docker service rm myservice 
docker service create --name myservice -p 9090:80 --replicas 5 mangu235/astimage
docker service status
docker service inspect 
docker service ls
docker service rm myservice 
docker image ls
docker image rm mangu235/astimage:latest 
docker image ls
vim Dockerfile 
sudo vim Dockerfile 
docker image ls
git config --global user.email "mlasrekar@gmail.com"
git config --global user.name "Mangesh"
git pull https://github.com/Mangesh235/AST.git
git init
git pull https://github.com/Mangesh235/AST.git
ls
sudo docker image build mangu235/astimage .
sudo docker image build -t mangu235/astimage .
docker login 
docker service create --name myservice -p 9090:80 --replicas 5 mangu235/astimage
sudo docker service rm --force myservice 
sudo docker service rm  myservice  --force
sudo docker service rm  myservice  -force
sudo docker service rm  myservice 
sudo docker image push mangu235/astimage
docker service create --name myservice -p 9090:80 --replicas 5 mangu235/astimage
ls
>>>>>>> origin/main
