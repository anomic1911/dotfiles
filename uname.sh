 #!/bin/bash
  USERNAME=$2
  file=$1
 if (($#  != 2 ))
 then  exit 1
  else
      if [ ! -e $1 ]; then
      exit 1
      fi
 fi

 NAME=`grep "^${2}:" $1|cut -d":" -f5`
 echo "$NAME"