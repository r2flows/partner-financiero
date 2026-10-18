FROM caddy:2.8-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY tu-partner-financiero.html /srv/index.html
