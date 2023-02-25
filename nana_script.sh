 #!/bin/bash
<<<<<<< HEAD


echo  "Naruto" 
=======
 
echo "datebayo"
>>>>>>> 90519696a5e1103c916834a532339ca67c4ed5cf
echo  "Hello DevOps!"
echo  "New change"
user_group=$1
if [ "$user_group" == "naruto" ]
then 
  echo "Hello $1, configuring the server"
elif [ "$user_group" == "tixon" ]
then
  echo "Hello "$user_group"  administer the server"
else
  echo "No permission to configure server. wrong user groupe"
fi
