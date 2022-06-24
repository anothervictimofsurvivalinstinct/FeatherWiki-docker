# FeatherWiki-docker
Docker container for: https://codeberg.org/Alamantus/FeatherWiki an extra small self-contained wiki

### Pre Reqs

Ya need docker

### How To

1. Clone this repo

2. Change the file name to index.html for the one you would like to use

- Dove - small - WYSIWYG && Markdown editor

- Finch - smaller - WYSIWYG editor

- Chickadee - smallest - Markdown editor

3. `docker build -t victim/featherwiki`

4. `docker run --name=featherwiki -d -p 8000:80 -v /path/to/your/data:/data victim/featherwiki`

### When you save your wiki it will prompt you to download it and you will need to make sure to save it to your data directory replacing the index.html everytime then refresh the page or move the old to save for backup
