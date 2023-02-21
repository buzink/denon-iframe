git pull
docker stop denoniframe
docker build -t html-server-image:v1 .
docker run --rm --name denoniframe -d -p 8080:80 html-server-image:v1
curl localhost:8080
