# 実行方法は2通り
echo "This is Script A"

bash ./script-b.sh

# source ./script-b.sh

# csh ./script-b.sh

# tcsh ./script-b.sh

# source ./script-b.sh でも実行可能
# sourceはスクリプトを現在のシェルで実行する
# bashは新しいシェルで実行する
# cshはCシェルでスクリプトを実行する。
# tcshはCシェルの改良版で、コマンドライン編集や履歴機能などの追加機能を持つ。