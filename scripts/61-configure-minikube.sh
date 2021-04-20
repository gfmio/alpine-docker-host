set -eux

addgroup minikube

adduser alpine minikube

rc-update add minikube default
