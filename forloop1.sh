for i in {1..5}
do
 echo $i
done
echo "for loop with range"
for i in {2..20..2}
do
 echo $i
done
echo "for loop (eq) with range"
for i in $(seq 2 2 20)
do
 echo $i
done
#print 1 to 10
for(( count=1; count<=10; count++ ))
do 
 echo "loop count: " $count
done

