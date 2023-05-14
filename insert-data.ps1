# echo off
Get-Content data-config.sql | docker compose -p testbot-pg-app exec -T db psql -U bot testbot
Get-Content data-task.sql | docker compose -p testbot-pg-app exec -T db psql -U bot testbot
Get-Content data-log.sql | docker compose -p testbot-pg-app exec -T db psql -U bot testbot