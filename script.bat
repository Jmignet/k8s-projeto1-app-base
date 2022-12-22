
echo "Processando imagens..."

docker build -t docker-hub-user/k8s-projeto1-app-backend:1.0 backend/.
docker build -t docker-hub-user/k8s-projeto1-app-database:1.0 database/.

echo "Fazendo upload das imagens..."

docker push docker-hub-user/k8s-projeto1-app:1.0
docker push docker-hub-user/k8s-database-app:1.0
