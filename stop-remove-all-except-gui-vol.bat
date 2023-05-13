echo off
docker-compose -p testbot-pg-app stop
docker-compose -p testbot-pg-app rm -f
docker volume rm -f pg-test-bot-data