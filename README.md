# docker-gcoin-community
Build gcoin with Docker! This is the Dockerfile for gcoin-community.

[GitHub: OpenNetworking/gcoin-community](https://github.com/OpenNetworking/gcoin-community)  
  
The Dockerfile is refer to the gcoin-community building guide [Wiki](https://github.com/OpenNetworking/gcoin-community/wiki).


# Usage:

Edit the `username` and `password` in the gcoin.conf, then run the command:  
`docker build -t gcoin-community .`

Run a gcoin instance:  
`docker run -d -P --name your-gcoin gcoin-community`

You can check whether it is running:  
`docker exec -it your-gcoin src/gcoin-cli getinfo`


Have fun!
