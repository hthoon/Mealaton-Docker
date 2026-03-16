#!/bin/bash
# Certbot SSL 갱신

cd /home/opc/docker

docker compose run --rm certbot renew

docker compose exec nginx nginx -s reload
