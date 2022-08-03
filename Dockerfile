FROM alpine:latest

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.tuna.tsinghua.edu.cn/g' /etc/apk/repositories \
    && command -v ssh-agent > /dev/null || (apk --update add openssh-client --no-cache)