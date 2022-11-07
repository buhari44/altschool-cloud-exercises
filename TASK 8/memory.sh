

#!usr/bin/bash

   dt=$(date +"%H")
echo $dt
 

   if [ $dt -eq 1 ]
 then
  true > /home/vagrant/memory_logs.txt
else 
   free >> /home/vagrant/memory_logs.txt
    
 fi
  
  


