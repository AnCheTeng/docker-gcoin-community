# docker-gcoin-community
Build gcoin with Docker! This is the Dockerfile for gcoin-community.

[GitHub: OpenNetworking/gcoin-community](https://github.com/OpenNetworking/gcoin-community)  
  
The Dockerfile is refer to the gcoin-community building guide [Wiki](https://github.com/OpenNetworking/gcoin-community/wiki).


# Usage:

Edit the `username` and `password` in the gcoin.conf, then run the command:  
`sudo docker build -t gcoin-community .`

Run a gcoin instance:  
`sudo docker run -d -P --name your-gcoin gcoin-community`  
`sudo docker exec -it your-gcoin bash`  
`./src/gcoind -daemon`  
  
  
You can check whether it is running:  
`sudo docker exec -it your-gcoin src/gcoin-cli getinfo`


Have fun!
