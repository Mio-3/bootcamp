arguments_line=$1

if [ "$arguments_line"="ok" ]; then
  echo "It's ok" >> ok.txt
if [ "$arguments_line"="ng" ]; then
  not_exist_command 2> ng.txt
fi