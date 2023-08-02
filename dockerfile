From alpine

RUN apk add --no-cache bash

WORKDIR /app

COPY entrypoint.sh .

ENTRYPOINT ["/app/entrypoint.sh"]