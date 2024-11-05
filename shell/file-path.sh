# 実行コマンド: bash file-path.sh /path/to/file.txt
file_path=$1

if [[ "$file_path" = /* ]]; then
  echo "絶対パスです : $file_path"
else
  echo "相対パスです : $file_path"
fi

if [ -e "$file_path" ]; then
  echo "ファイルが存在します"
else
  echo "ファイルが存在しません"
fi