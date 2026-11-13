FROM caddy:2.10.2-alpine
COPY Caddyfile /etc/caddy/Caddyfile
COPY index.html robots.txt sitemap.xml /srv/
COPY assets /srv/assets
ENV PORT=8080
EXPOSE 8080
