#((expression))  Double Parentheses
echo $(( 10 + 30 )) 	$(( 10 * 3 ))

x=10
let "x += 40"
echo "result = "$x

Sum=$((2+3))  
echo "Sum = $Sum"  

((Sum=5+5))  
echo "Sum = $Sum"  
#let
x=10  
y=6  
z=0  
echo "Addition"  
let "z = $(( x + y ))"  
echo "z= $z"  
#Backticks