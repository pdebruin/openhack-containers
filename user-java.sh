cd src
cd poi
docker build . -t registryfiw7378.azurecr.io/user-java:0.9
cd ..
cd ..
docker push registryfiw7378.azurecr.io/user-java:0.9
