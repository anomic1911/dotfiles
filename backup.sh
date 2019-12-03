  #!/bin/bash
   first=$1
   second=$2
   if [ ! -d $first ]; then
         exit 1
   fi
   if [ ! -d $second ]; then
                 exit 1
   fi
 
  cp -a $1/. $2/
  cp -a $2/. $1/
 