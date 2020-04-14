#/bin/sh
# run init data after run docker compose up - run only for dev
docker exec greenpress-compose_auth_1 node helpers/init.js
docker exec greenpress-compose_content_1 node helpers/init.js