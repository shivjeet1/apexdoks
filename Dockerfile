FROM alpine:3.14

RUN apk add --no-cache \
  curl \
  bash \
  git \
  build-base \
  rust \
  cargo

RUN cargo install mdbook



