sudo docker run -d --rm -it --name onefour ubuntu sh -c 'echo "Input website:"; read website; echo "Searching.."; sleep 1; curl http://$website;'
sudo docker exec -it onefour bash 
apt-get update
apt-get install curl
curl http://helsinki.fi
