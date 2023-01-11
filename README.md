# FeatherWiki-docker
Docker container for: https://codeberg.org/Alamantus/FeatherWiki an extra small self-contained wiki

Uses the server version so that you can save directly instead of the old way of downloading > replace > refresh

### Pre Reqs

Ya need docker

### How To

1. Clone this repo

2. Change the defaults in the Caddyfile to match your needs

3. `docker build -t victim/featherwiki-docker .`

4. `docker run --name=featherwiki-docker --restart always -d -p 80:80 -v /<Path to file>/site:/srv -v caddy_data:/data victim/featherwiki-docker`

5. Go to http://(YOUR IP HERE):80 and away you go


Provided CaddyHashDockerfile can be used to generate a password for the Caddyfile just change "test" to your new password and it will create a new hashed password for your use that you would then put in place of the default hash.

Like so: `docker build -f CaddyHashDockerfile -t caddyhash .` the hash will be part of the build output
