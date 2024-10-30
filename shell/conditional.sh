# 数値の比較
number_one=10
number_two=20

if [ $number1 -eq $number2 ]; then
  echo "num1 と num2 は等しい"
else
  echo "値は等しくありません"
fi

# 文字列の比較
word="こんにちは"

if [ $word = "こんにちは" ]; then
  echo "${word}"
  echo "こんにちは!!!"
elif [ $word = "こんばんは" ]; then
  echo "${word}"
  echo "こんばんは!!!"
else
  echo "もう夜だよ~"
fi
