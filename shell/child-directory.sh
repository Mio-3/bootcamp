# test.txtをchild-directory-aにて作成する
touch child-directory-a/test.txt

# child-directory-aに移動
cd child-directory-a

# child-directory-a から child-directory-b へ test.txt を移動
mv test.txt ../child-directory-b/

# child-directory-b へ移動
cd ../child-directory-b

# カレントディレクトリの test.txt を親ディレクトリへ移動
mv test.txt ../

# うまく実行できたか確認用
echo "操作完了"