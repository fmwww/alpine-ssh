# Alpine-SSH

Alpine image with ssh support.

## Usage
```shell
# build
docker buildx build --platform linux/arm,linux/arm64,linux/amd64,linux/386,linux/arm/v6,linux/arm/v7,linux/ppc64le,linux/s390x -t your_username/alpine-ssh:latest . --push

# use existing image
docker pull fmww/alpine-ssh:latest
```
