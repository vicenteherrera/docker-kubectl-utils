FROM dtzar/helm-kubectl:3.2.4

RUN apk add openssl && \
    apk add gettext && \
    apk add curl && \
    apk add wget && \
    apk add jq && \
    apk add expect

