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
sudo chmod a+r /etc/apt/keyrings/docker.gpg
echo   "deb [arch="$(dpkg --print-architecture)" signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  "$(. /etc/os-release && echo "$VERSION_CODENAME")" stable" |   sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
sudo apt-get update
sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
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
