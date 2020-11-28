FROM alpine 
ADD helloworld /helloworld
EXPOSE 8080
ENTRYPOINT ["/helloworld"]