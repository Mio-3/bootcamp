arguments_line=$1

if [ "$arguments_line"="ok" ]; then
  echo "It's ok" >> ok.txt
if [ "$arguments_line"="ng" ]; then
  echo "It's not ok" >> ng.txt 2>&1
fi
fi