cd src
cd poi
docker build . -t registryfiw7378.azurecr.io/userprofile:0.9
cd ..
cd ..
docker push registryfiw7378.azurecr.io/userprofile:0.9
