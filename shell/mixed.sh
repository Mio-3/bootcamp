# 条件分岐と配列を混ぜたコード
allowences=(
  10
  20
  30
)
maxAllowences=10
result=()

for i in ${allowences[@]}; do
  if [ $i -eq $maxAllowences ]; then
    result+=(True)
  else
    result+=(False)
  fi
done

echo ${result[@]}