FROM alpine:latest

WORKDIR /root/

RUN apk add mdbook

COPY . .

CMD ["mdbook", "serve", "-n", "0.0.0.0", "-p", "3000"]

EXPOSE 3000



