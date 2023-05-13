# echo off
Get-Content data-example.sql | docker compose -p testbot-pg-app exec -T db psql -U bot testbot