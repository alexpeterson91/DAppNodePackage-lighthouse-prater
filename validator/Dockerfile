ARG UPSTREAM_VERSION
FROM sigp/lighthouse:${UPSTREAM_VERSION}

RUN apt-get update && apt-get install nginx curl jq --yes

COPY entrypoint.sh /usr/local/bin

ENTRYPOINT [ "entrypoint.sh" ]