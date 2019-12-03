 #!/bin/bash
  
   total=0
  # to check file existence
    if [ ! -e $1 ]; then
          exit 1
   fi

       while read val sym; do
               case $sym in
  
                          '+')
 
                          total=$((total+val))
                          ;;
 
 
                          '-')
 
                          total=$((total-val))
                          ;;
 
 
                          '*')
 
                           total=$((total*val))
                          ;;
 
                          '/')
 
                          total=$((total/val))
                          ;;
              esac
      done < $1
      echo $total