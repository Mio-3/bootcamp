items=(1 2 3 4 5 6 7 8 9 10) 

# forループ パターン1
for item in ${items[@]}; do
  echo "item = ${item}"
done

# forループ パターン2
for ((i = 1; i <= 10; i++)); do
  echo "i = ${i}"
done

# seqコマンドを使ったforループ
for i in $(seq 1 10); do
  echo "i = ${i}"
done