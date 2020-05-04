cd yaml
kubectl apply -f poi.yaml -n openhack
kubectl apply -f trips.yaml -n openhack
kubectl apply -f tripviewer.yaml -n openhack
kubectl apply -f user-java.yaml -n openhack
kubectl apply -f userprofile.yaml -n openhack

kubectl expose deployment tripviewer --name=tripviewer --type=LoadBalancer --port 80 -n openhack
kubectl expose deployment poi --name=poi --type=ClusterIP --port=80 -n openhack
kubectl expose deployment trips --name=trips --type=ClusterIP --port=80 -n openhack
kubectl expose deployment user-java --name=user-java --type=ClusterIP --port=80 -n openhack
kubectl expose deployment userprofile --name=userprofile --type=ClusterIP --port=80 -n openhack
cd ..