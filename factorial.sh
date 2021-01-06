factorial()
{
ans=$1
if((ans<=2)); then
echo $ans
else
f=$((ans-1))
f=$(factorial $f)
f=$((f*ans))
echo $f
fi
}
read -p "enter number" n
if((n==0)); then
echo "1"
else
factorial $n
fi