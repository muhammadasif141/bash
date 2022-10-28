read -p "Uname :: " uname
read -p "Passwd :: " passwd
if [ $uname == "asif" ] && [ $passwd == "nisa" ];  
then  
  echo "login success"  
elif [ $uname == "asifa" ] && [ $passwd == "nisaa" ]; 
then
  echo "login success" 
else
  echo "LOGIN FAILED"
fi  
#############################################
read -p "What is your Name $ " name
echo "Hi $name I just help you."

read -p "Type your hidden code $" code
if [ $code == $name ];
then  
  echo "Don't Repead Your Name .... "    
elif [ $code == "asif" ];
then  
  echo "The key is : asif@gmail.com"
elif [ $code == "nisa" ];
then  
  echo "The key is : nisa@gmail.com"
elif [ $code == "admin" ];
then  
  echo $(ls -a)
else  
  echo "No"  
fi
