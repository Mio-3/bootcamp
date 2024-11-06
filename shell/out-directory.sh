number_direction=$1

# 引数がない場合のバリデーション
if [ -z "$number_direction" ]; then
  echo "エラー:ディレクトリの数を指定してください。"
  exit 1
fi


mkdir -p out

for i in $(seq 1 $number_direction);
do
  directory_name="out/dir-$i"
  mkdir -p "$directory_name"

  for j in $(seq 1 $i);
  do
    touch "$directory_name/file-$j"
  done
done

# 実行確認用
echo "ディレクトリとファイルの作成が完了しました"