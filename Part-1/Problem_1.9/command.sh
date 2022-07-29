touch text.log
sudo docker run --rm -it --name myloop -v "$(pwd)/text.log:/usr/src/app/text.log" devopsdockeruh/simple-web-service