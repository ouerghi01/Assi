
count_files(){
local count=$(ls -l | wc -l)
echo $count
}
count=$(count_files) -1


echo "Welcom to my Game"
echo "Guess the number of files in this directory:"
read guess

while [ $guess -ne $count ]
do
  if [ $guess -gt $count ]
  then
    echo "No, you guessed too high."
  else
    echo "No, you guessed too low."
  fi

  echo "Guess again:"
  read guess
done

echo "Congratulations! You guessed correctly. There are $count files in this directory."


