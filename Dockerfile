FROM postgres:10.3-alpine

RUN apk update
RUN apk --arch=x86_64 --no-cache add musl-dev go1.10 go1.10-tools
ENV GOROOT=/usr/lib/go
ENV PATH=/go/bin:$PATH
ENV GOPATH=/go

CMD ["echo"]
