FROM caddy:2.8-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY tu-partner-financiero.html /srv/index.html
# Avatar de WhatsApp y logo de los correos: necesitan URL pública.
COPY logo-whatsapp.jpg logo-correo.jpg /srv/
