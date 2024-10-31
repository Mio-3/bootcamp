favoriteAnimal=(
  "cat"
  "dog"
  "pengiun"
  "whale"
)

for i in ${!favoriteAnimal[@]}; do
  echo "element $i is ${favoriteAnimal[$i]}"
done