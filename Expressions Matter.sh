a=$1
b=$2
c=$3

exp1=$((a + b + c))
exp2=$((a * b * c))
exp3=$((a * (b + c)))
exp4=$(((a + b) * c))

max_value=$exp1
if [ $exp2 -gt $max_value ]; then
  max_value=$exp2
fi
if [ $exp3 -gt $max_value ]; then
  max_value=$exp3
fi
if [ $exp4 -gt $max_value ]; then
  max_value=$exp4
fi

echo $max_value
