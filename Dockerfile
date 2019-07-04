FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-prow-demo"]
COPY ./bin/ /