FROM google/golang

WORKDIR /gopath/src/perch
ADD ./src /gopath/src/perch/
RUN go get perch

CMD []
ENTRYPOINT ["/gopath/bin/perch"]
EXPOSE 8300