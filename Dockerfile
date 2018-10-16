FROM arcaneio/mini:1.1

RUN apk add --no-cache \
            bash \ 
            bash-completion \
            bzip2 \
            gzip \
            tar \
            curl \
            jq \
            wget \
            rsync
