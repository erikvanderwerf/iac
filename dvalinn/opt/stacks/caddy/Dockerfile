FROM caddy:builder AS builder

RUN xcaddy build \
    --with github.com/caddy-dns/cloudflare
#    --with github.com/mastercactapus/caddy2-proxyprotocol

FROM caddy:latest as dvalinn-caddy

COPY --from=builder /usr/bin/caddy /usr/bin/caddy
