cd src
cd tripviewer
docker build . -t registryfiw7378.azurecr.io/tripviewer:0.9
cd ..
cd ..
docker push registryfiw7378.azurecr.io/tripviewer:0.9
