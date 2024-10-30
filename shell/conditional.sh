# 数値の比較
num1=10
num2=20

if [ $num1 -eq $num2 ]; then
  echo "num1 と num2 は等しい"
else
  echo "値は等しくありません"
fi


# 文字列の比較
str="こんにちは"

if [ $str = "こんにちは" ];  then
  echo "${str}"
  echo "こんにちは!!!"
elif [ $str = "こんばんは" ];  then
  echo "${str}"
  echo "こんばんは!!!"
else
  echo "もう寝ようぜ~"
fi