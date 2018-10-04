FROM arcaneio/mini

RUN apk add --no-cache \
            bash \ 
            bash-completion \
            bzip2 \
            gzip \
            tar \
            curl \
            wget \
            rsync