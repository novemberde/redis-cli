FROM redis

ENTRYPOINT [ "redis-cli" ]
RUN [ "--help" ]
