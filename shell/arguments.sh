argument_one=$1
echo "一番目の引数を取得"
echo $argument_one

argument_two=${@:2}
echo "2番目以降の引数を取得"
echo $argument_two

argument_all=$@
echo "全ての引数を取得"
echo $argument_all
