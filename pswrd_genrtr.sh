echo "Password Generator"


echo "Enter the length of password"

read LENGTH 

echo "Enter Number of password combination"

read NO

echo "These are yours" $NO "Password combinations"						 
for p in $(seq 1 $NO);								 
do 
	openssl rand -base64 48 | cut -c1-$LENGTH 
done 
