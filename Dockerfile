FROM alpine 
ADD gin-template /gin-template
EXPOSE 8080
ENTRYPOINT ["/gin-template"]