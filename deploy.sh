cd yaml
kubectl create namespace openhackweb
kubectl create namespace openhackapi

kubectl apply -f poi.yaml -n openhackapi
kubectl apply -f trips.yaml -n openhackapi
kubectl apply -f tripviewer.yaml -n openhackweb
kubectl apply -f user-java.yaml -n openhackapi
kubectl apply -f userprofile.yaml -n openhackapi

#kubectl expose deployment tripviewer --name=tripviewer --type=LoadBalancer --port 80 -n openhackweb
kubectl expose deployment tripviewer --name=tripviewer --type=ClusterIP --port 80 -n openhackweb
kubectl expose deployment poi --name=poi --type=ClusterIP --port=80 -n openhackapi
kubectl expose deployment trips --name=trips --type=ClusterIP --port=80 -n openhackapi
kubectl expose deployment user-java --name=user-java --type=ClusterIP --port=80 -n openhackapi
kubectl expose deployment userprofile --name=userprofile --type=ClusterIP --port=80 -n openhackapi
cd ..