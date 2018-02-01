FROM golang

RUN \
  go get -v github.com/github/ccql/go/cmd/ccql

ENTRYPOINT [ "ccql" ]
