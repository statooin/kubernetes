# install minikube and kubectl
# https://minikube.sigs.k8s.io/docs/start/

sudo apt-get update -y

curl -LO https://storage.googleapis.com/minikube/releases/latest/minikube_latest_amd64.deb
sudo dpkg -i minikube_latest_amd64.deb

sudo apt install -y kubernetes-client
