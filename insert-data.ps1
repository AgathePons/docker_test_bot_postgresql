# echo off
Get-Content data-config.sql | docker compose -p testbot-pg-app exec -T db psql -U bot testbot