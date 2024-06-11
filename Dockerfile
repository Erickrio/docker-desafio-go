FROM golang:1.17.2-alpine3.14 as builder

WORKDIR /usr/app

COPY . .

# Move o comando para um diretório com arquivos Go
RUN cd /usr/app && go mod init hello && \
  go build

FROM scratch
WORKDIR /exec
COPY --from=builder /usr/app/hello .
CMD ["/exec/hello"]
