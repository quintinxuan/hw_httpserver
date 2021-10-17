FROM scratch
LABEL multi.appname="httpserver" multi.author="Quintin"
COPY bin/amd64/httpserver /
EXPOSE 80
ENTRYPOINT ["/httpserver"]
