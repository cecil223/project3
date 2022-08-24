date 
whoami
echo 'The scriptName is' $0 
echo 'The first argument is' $1 
echo 'The 10th argument is' ${10} 
echo 'The processID is'    $$
echo 'The arguments are' $* 
echo 'The number arguments is' $@
Date 
echo "The of the result last command is " $? 
=# if echo $? = 0 ok,  echo $? !=0 not ok
