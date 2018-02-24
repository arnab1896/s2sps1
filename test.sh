echo $1							#prints the argument back on the terminal for user
if [ "$1" == "alphabet" ]; then				#$1 refers to the first argument of the command
	python code.py alphabet > res.txt		#this passes the argument to the URL constructor in python
	bash res.txt
elif [ "$1" == "hello_my_name" ]; then
	python code.py hello_my_name > res.txt
	bash res.txt
elif [ "$1" == "whats_ur_name" ]; then
	python code.py whats_ur_name > res.txt
	bash res.txt
else
	echo "Sorry, this does not exist in our database"	#default error statement in case of erroneous input
fi
