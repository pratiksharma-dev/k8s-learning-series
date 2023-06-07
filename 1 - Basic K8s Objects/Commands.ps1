kubectl apply -f pod.yml

kubectl apply -f deployment.yml 

kubectl apply -f Daemonset.yml

kubectl get daemonset -A

kubectl describe daemonset fluentd-elasticsearch -n kube-system

kubectl get pods -n kube-system -owide | grep fluentd

kubectl apply -f Services.yml 

kubectl run -it --rm aks-ssh --image=mcr.microsoft.com/aks/fundamental/base-ubuntu:v0.0.11