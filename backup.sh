

REPO_URL="https://github.com/HuzaifaIrfan/n8n-backups.git"
BACKUPS_DIR="backups/"

if [ ! -d "$BACKUPS_DIR/.git" ]; then
  echo "Cloning repo..."
  git clone "$REPO_URL" "$BACKUPS_DIR"
else
  echo "Repo already exists in $BACKUPS_DIR"
fi

docker exec n8n n8n export:workflow --backup --output=backups/
# export credentials if required


cd $BACKUPS_DIR

git add .
git commit -m "Backup: $(date '+%Y-%m-%d %H:%M:%S')"
git push origin main