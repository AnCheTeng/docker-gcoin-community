# docker-gcoin-community
Build gcoin with Docker! This is the Dockerfile for gcoin-community.

[OpenNetworking/gcoin-community](https://github.com/OpenNetworking/gcoin-community)

You can see the building guide [Wiki](https://github.com/OpenNetworking/gcoin-community/wiki) for gcoin

Usage:

Edit the `username` and `password` in the gcoin.conf, then run the command:
`docker build -t gcoin-community .`

Run a gcoin instance:
`docker run -d -P --name your-gcoin-instance-name gcoin-community`

You can check whether it is running:
`docker exec -it your-gcoin-instance-name src/gcoin-cli getinfo`


Have fun!
