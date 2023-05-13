# Docker database with GUI

## Most important commands

### Run the **prod container** with good name

```cmd
docker-compose -p testbot-pg-app --env-file .env up -d
```

### **Remove all** except the GUI volume (DB volume + datas folder)

```cmd
.\stop-remove-all-except-gui-vol.bat
```

### Insert all datas (if the container has just been up, **run the back API project at least one time to build the tables**)

(**PowerShell** script)

```cmd
.\insert-data.ps1
```

-------------------------

## Customize Composition

Copy .env.sample to .env and edit it at your convenience

## Run Container Database

### 1 - First time

`docker compose up -d`

With container name specified

`docker compose -p <projectname> up -d`

With `.env` file specified

`docker compose --env-file .env.test up -d`

With both

`docker-compose -p <projectname> --env-file .env.test up -d`

### 2 - Start/Stop

`docker compose start`

`docker compose start db`

`docker compose start gui`

### 3 - Logs

`docker compose logs db`

`docker compose logs gui`

### 4 - Run Postgresql Command Line Tool

- interactive mode

```cmd
docker compose -p testbot-pg-app exec -it db psql -U bot -d testbot
```

- for one query

```cmd
docker-compose -p testbot-pg-app exec -it db psql -U bot -d testbot -c "select * from <table>"
```
