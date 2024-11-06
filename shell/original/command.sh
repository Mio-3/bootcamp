# なぜこちらを作成したのか？
# A.ファイル操作に時間をかけずに行いたいと思ったためです。

# 手動では難しいと感じた点
# 定期的に古いファイルを削除する作業は、ファイル数が多い場合や複数のディレクトリにわたる場合に、手動で行うのは非効率的であると感じたからです。

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