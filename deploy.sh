cd yaml
kubectl apply -f poi.yaml -n openhack
kubectl apply -f trips.yaml -n openhack
kubectl apply -f tripviewer.yaml -n openhack
kubectl apply -f user-java.yaml -n openhack
kubectl apply -f userprofile.yaml -n openhack
#kubectl expose deployment tripviewer --type=LoadBalancer --name=tripviewer -n openhack --port 80
cd ..