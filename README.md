```sh
cd src
wget https://www.nishishi.com/cgi/tegalog/tegalog.zip
unzip tegalog.zip
```

```sh
docker compose up -d
```

```sh
docker compose exec httpd chown -R www-data:www-data tegalog
```
