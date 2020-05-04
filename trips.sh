cd src
cd trips
docker build . -t registryfiw7378.azurecr.io/trips:0.9
cd ..
cd ..
docker push registryfiw7378.azurecr.io/trips:0.9
