# Alpine-SSH

Alpine image with ssh support.

## Usage
```shell
# build
docker buildx build --platform linux/arm,linux/arm64,linux/amd64 -t your_username/alpine-ssh:latest . --push
```
