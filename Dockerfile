FROM denvazh/gatling

ADD entrypoint.sh /entrypoint.sh
RUN apk add --update jq

ENTRYPOINT ["/entrypoint.sh"]
