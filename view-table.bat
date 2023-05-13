echo off
rem view-table <table-name>
set tablename=%1
docker-compose -p testbot-pg-app exec -it db psql -U bot -d testbot -c "select * from %tablename%"