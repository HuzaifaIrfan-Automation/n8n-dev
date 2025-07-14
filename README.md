<div align="center">
  <h1>n8n-deployment</h1>
  <h3 align="center">n8n Workflow Automation – PostgreSQL Persistence + Git Backups 🚀</h3>
</div>


•[Upwork](https://www.upwork.com/jobs/~021943998190998227560)

<hr>

<!-- ## Demo Video

[![Demo Video](https://img.youtube.com/vi/8VNWsj8EbW/0.jpg)](https://www.youtube.com/watch?v=8VNWsj8EbW) -->






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


## 🤝🏻 &nbsp;Connect with Me

<p align="center">
<a href="https://www.huzaifairfan.com"><img src="https://img.shields.io/badge/-huzaifairfan.com-1aa260?style=flat&logo=Google-Chrome&logoColor=white"/></a>
<a href="https://github.com/HuzaifaIrfan/"><img src="https://img.shields.io/badge/-Github-4078c0?style=flat&logo=Github&logoColor=white"/></a>
<a href="mailto:hi@huzaifairfan.com"><img src="https://img.shields.io/badge/-hi@huzaifairfan.com-c71610?style=flat&logo=Gmail&logoColor=white"/></a>
<a href="https://www.upwork.com/freelancers/huzaifairfan2001"><img src="https://img.shields.io/badge/-Upwork-14a800?style=flat&logo=Upwork&logoColor=white"/></a>
</p>

## License

Licensed under the MIT License, Copyright 2025 Huzaifa Irfan. [LICENSE](LICENSE)