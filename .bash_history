apt update && apt-cache policy kubeadm
apt-get update && update && apt-get install -y curl apt-transport-https docker.io
apt install kubeadm kubectl kubelet
mkdir gitrepo
cd gitrepo/
git init
ls-lart
ls -lart
echo "First File">>Readme.txt
git status
git commit -m "First commit"
git status
echo "Second Commit">>Readme.txt
git status
git add .
git commit -m "Second Commit"
git log
clear
git status
echo "Third Commit">>Readme.txtt
echo "Third Commit"Readme.txt
git status
git reset --hard
git status
clear
git status
git branch -l
git branch develop
git branch -l
git checkout develop
git branch -l
git log
echo "Commit Done in Develop Branch">>Readme.txt
git add Readme.txt
git commit -m "Develop Branch Commit:
git log
git checkout master
git log
exit
clear

history
apt-get update && apt-get install -y curl apt-transport-https docker.io
service docker status
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
echo "deb http://apt.kubernetes.io/ kubernetes-xenial main" >/etc/apt/sources.list.d/kubernetes.list
apt-get update
apt install kubeadm kubectl kubelet
kubeadm init
mkdir -p $HOME/ .kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
kubeadm init --ignore-preflight-errors=all 
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubeadm token create --print-join-command
export kubever=$(kubectl version | base64 | tr -d '\n')
mkdir -p $HOME/. kube
sudo cp -i /etc/kubernetes/admin.conf $HOME/.kube/config
sudo chown $(id -u):$(id -g) $HOME/.kube/config
kubeadm token create --print-join-command
export kubever=$(kubectl version | base64 | tr -d '\n')
kubectl apply -f "https://cloud.weave.works/k8s/net?k8s-version=$kubever"
kubectl get node
kubectl get pods --all-namespaces
kubectl get node 
kubectl get pods --all-namespaces
kubectl create deployment nginx --image=nginx --port=80
kubectl expose deployment/nginx --port=80 --target-port=80 --type=NodePort
kubectl get pods
kubectl taint nodes --all node-role.kubernetes.io/master-
kubectl get pods --all-namespaces
kubectl get pods
kubectl expose deployment/kubernetes-bootcamp --port=8080 --target-port=8080 --type=NodePort
kubectl expose deployment/nginx --port=80 --target-port=80 --type=NodePort
kubectl get service
kubectl get node
clear
kubectl get node
kubectl describe services kubernetes-bootcamp
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add -
echo "deb https://pkg.jenkins.io/debian-stable binary/" > /etc/apt/sources.list.d/jenkins.list
apt-get update
apt install openjdk-8-jdk
apt-get install jenkins
service jenkins status
cat /var/lib/jenkins/secrets/initialAdminPassword
apt install gradle
apt install maven
apt-get update -y
git clone https://github.com/anujdevopslearn/Docker.git
cd docker
cd Docker
ls -lart
docker build -t image-name .
docker image
docker images
service jenkins status
apt install jenkins
sudo su -
install gradle
install maven
echo "# DevOpsProject" >> README.md
git init
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/shreyapatel72/DevOpsProject.git
git push -u origin main
git remote add origin https://github.com/shreyapatel72/DevOpsProject.git
git push -u origin main
clear
apt update
echo "# DevOpsProject" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/shreyapatel72/DevOpsProject.git
git push -u origin main
git remote add origin https://github.com/shreyapatel72/DevOpsProject.git
git push -u origin main
https://github.com/anujdevopslearn/MavenBuild.git
install maven
