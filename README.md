# FeatherWiki-docker
Docker container for: https://codeberg.org/Alamantus/FeatherWiki an extra small self-contained wiki

Uses the server version so that you can save directly instead of the old way of downloading > replace > refresh

### Pre Reqs

Ya need docker

### How To

1. Clone this repo

2. Change the defaults in the Caddyfile to match your needs

3. `docker build -t victim/featherwiki-docker .`

4. `docker run --name=featherwiki-docker -d -p 80:80 -p 443:443 -p 443:443/udp -v /<Path to file>/site/index.html:/srv -v caddy_data:/data victim/featherwiki-docker`

5. Go to http://(YOUR IP HERE):80 and away you go
