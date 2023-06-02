a=10
while [ $a -gt 0 ]; do
  echo $a
  a=$(($a-1))
  sleep 1
done

for a in 10; do
  echo $a
  a=$(($a-1))
  sleep 1
done

