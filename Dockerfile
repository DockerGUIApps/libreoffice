FROM ubuntu

LABEL maintainer "Sergei O. Udalov <sergei.udalov@gmail.com>"

RUN apt-get update && \
    apt-get install -y --no-install-recommends libreoffice

ENTRYPOINT ["libreoffice"]
