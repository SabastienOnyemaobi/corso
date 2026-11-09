# syntax=docker/dockerfile:1

# This dockerfile is able to make a quick, local image of corso.
# It is not used for deployments.

## Build
FROM golang:1.26 AS base

WORKDIR /src

COPY ./src/go.mod .
COPY ./src/go.sum .
RUN go mod download

COPY ./src .

FROM base AS build
ARG TARGETOS
ARG TARGETARCH
# static binary: no dependency on the runtime image's libc
RUN CGO_ENABLED=0 GOOS=${TARGETOS} GOARCH=${TARGETARCH} go build -trimpath -o /corso .

## Deploy
FROM ubuntu:26.04

RUN apt-get update \
  && apt-get -y upgrade \
  && apt-get -y install --no-install-recommends ca-certificates \
  && rm -rf /var/lib/apt/lists/*

COPY --from=build /corso /

USER nobody

ENTRYPOINT ["/corso"]
