#1/bin/bash



read -p "what is your name?  " NAME
read -p "Are you taking the lass with utrains? " c

if [ $c = yes ] 
 then 
	 echo "Good Job $NAME !!! keep enjoying and changing your life"
else
	echo "thats not good $NAME please check the website immediatly and enroll (utrains.org)"
fi


#echo "your name is: $NAME and you answered $c to the utrains class taking"
