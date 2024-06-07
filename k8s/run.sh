kind create cluster --name=al-k8s-helm-cloud
kubectl apply -f https://raw.githubusercontent.com/rancher/local-path-provisioner/master/deploy/local-path-storage.yaml
kubectl apply -f configmap.yaml
kubectl apply -f secrets.yaml
kubectl apply -f mysql.yaml
kubectl apply -f volume.yaml
kubectl apply -f voll-med.yaml
kubectl apply -f nodeport.yaml 