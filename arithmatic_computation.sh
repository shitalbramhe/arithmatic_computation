echo "Welcome to Arithmetic Computation & Sorting Program";

echo "Take three inputs a,b,c :"
read a b c
equ1=$(( $a + $b * $c ))
echo "first equation" $equ1;

equ2=$(( $a * $b + $c ))
echo "second equation" $equ2;

equ3=$(( $c + $a / $b ))
echo "third equation" $equ3;
