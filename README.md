<div align="center">
  <h1>n8n-deployment</h1>
  <h3 align="center">n8n Workflow Automation – PostgreSQL Persistence + Git Backups 🚀</h3>
</div>

<hr>

<!-- ## Demo Video

[![Demo Video](https://img.youtube.com/vi/8VNWsj8EbW/0.jpg)](https://www.youtube.com/watch?v=8VNWsj8EbW) -->




# 🚀 Usage


## Setup

```sh
cp example.env .env
mkdir -p n8n_data
mkdir -p n8n_db
mkdir -p backups
chmod 777 backups
```

## Run
```sh
docker compose up -d
```


## Backup
```sh
sh backup.sh
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





# 📝 Documentation

# 📚 References


# 🤝🏻 Connect with Me

[![GitHub](https://img.shields.io/badge/Github-%23222.svg?style=for-the-badge&logo=github&logoColor=white)](https://github.com/HuzaifaIrfan/)
[![Website](https://img.shields.io/badge/Website-%23222.svg?style=for-the-badge&logo=google-chrome&logoColor==%234285F4)](https://www.huzaifairfan.com)

# 📜 License

Licensed under the GPL3 License, Copyright 2025 Huzaifa Irfan. [LICENSE](LICENSE)
