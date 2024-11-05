# 標準エラー出力のリダイレクト : ターミナルで出力
not_exist_command 2> stderr.txt

# 標準出力と標準エラー出力を同じファイルに出力する
echo "エラーが発生しました。" > stderr.txt 2>&1