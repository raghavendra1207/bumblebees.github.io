
echo "Enter the Principle Amount: "
read p
echo "Enter the rate of interest: "
read r
echo "Enter the number of years: "
read q
i=`expr $p \* $r \* $q`
i=`expr $i / 100`
echo "The Simple Interest is :Rs.$i"
