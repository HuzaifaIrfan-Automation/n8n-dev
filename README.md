# n8n-dev

## Setup

```sh
cp example.env .env
mkdir -p n8n_data
mkdir -p n8n_db
mkdir -p backups
chmod 777 backups
```


## Export credentials

EXAMPLES
  $ n8n export:credentials --all

  $ n8n export:credentials --id=5 --output=file.json

  $ n8n export:credentials --all --output=backups/latest.json

  $ n8n export:credentials --backup --output=backups/latest/

  $ n8n export:credentials --all --decrypted --output=backups/decrypted.json


```sh
n8n export:credentials --backup --output=backups/
```

```sh
n8n export:credentials --all --decrypted --output=backups/decrypted.json
```

## Export workflows

EXAMPLES
  $ n8n export:workflow --all

  $ n8n export:workflow --id=5 --output=file.json

  $ n8n export:workflow --all --output=backups/latest/

  $ n8n export:workflow --backup --output=backups/latest/


```sh
n8n export:workflow --backup --output=backups/
```

```sh
n8n export:workflow --all --output=backups/all.json
```