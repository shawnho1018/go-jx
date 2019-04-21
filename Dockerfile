FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-jx"]
COPY ./bin/ /