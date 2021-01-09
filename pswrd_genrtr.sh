echo "Password Generator"


echo "Enter the length of password"

read LENGTH 
						 
for p in $(seq 1 5);								 
do 
	openssl rand -base64 48 | cut -c1-$LENGTH 
done 
