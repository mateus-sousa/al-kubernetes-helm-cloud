kind create cluster --name=al-k8s-helm-cloud
helm upgrade --install kubernetes-dashboard kubernetes-dashboard/kubernetes-dashboard --create-namespace --namespace kubernetes-dashboard



Falta conseguir configurar o kubernetes dashboard

instalar o csi:

kubectl apply -f https://raw.githubusercontent.com/rancher/local-path-provisioner/master/deploy/local-path-storage.yaml
