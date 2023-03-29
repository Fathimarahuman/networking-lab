read m
echo -n 'enter the year'
read y
cal $m $y
;;
4)echo -n "Enter two months:"
read m1
read m2
echo -n "Enter the year:"
read y
while [ $m1 -le $m2 ]
do
cal $m1 $y
m1=` expr$m1 + 1 `
done
;;
5)exit
;;
esac
read p
Clear
