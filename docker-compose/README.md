Install Docker-Compose

```
sudo curl -L "https://github.com/docker/compose/releases/download/1.26.2/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
```
Check latest release:
https://github.com/docker/compose/releases/

Run/Stop Docker-Compose
```
docker-compose -f file.yml up
docker-compose -f file.yml down
```
