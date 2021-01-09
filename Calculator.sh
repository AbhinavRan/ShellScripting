clear
echo "(exp=**, div=/, mult=*, add=+, sub=-)"
echo "\"a/b\" returns only quotient (use no spaces)"
echo "\"a / b\" returns quotient and remainder (use spaces)"
echo " "
echo "Simple Calculator"
echo " "
read -p 'Enter a simple calculation: ' -a sC
answer=$((${sC[0]} ${sC[1]} ${sC[2]}))
echo " "
echo " "
if [ "${sC[1]}" != "/" ]
then echo "The answer is equal to $answer"
else answerRemainder=$((${sC[0]} % ${sC[2]}))
echo "The answer is equal to $answer remainder $answerRemainder"
fi
echo " "
echo " "
