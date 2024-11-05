
usage() {
  echo "Usage: $0 <directory> <days>"
}

if [ -z "$1" ] || [ -z "$2" ]; then
  usage
  exit 1
fi

directory=$1
days=$2

# ファイルを削除
find "$directory" -type f -mtime +"$days" -exec rm -f {} \;
# 実行確認
echo "Files older than $days days deleted in $directory"