FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-already-exist"]
COPY ./bin/ /