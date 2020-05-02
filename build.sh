cd src
cd poi
docker build . -t registryfiw7378.azurecr.io/poi:0.9
cd ..
cd trips
docker build . -t registryfiw7378.azurecr.io/trips:0.9
cd ..
cd tripviewer
docker build . -t registryfiw7378.azurecr.io/tripviewer:0.9
cd ..
cd user-java
docker build . -t registryfiw7378.azurecr.io/user-java:0.9
cd ..
cd userprofile
docker build . -t registryfiw7378.azurecr.io/userprofile:0.9
cd ..
cd ..