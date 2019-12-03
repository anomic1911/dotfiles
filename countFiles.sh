 #!/bin/bash
  dir=$1
  ext=$2
  #for checking number of command line arguments
  if (($# != 2))
  then exit 1
  else
         #for checking if directory exists!
          if [ ! -d $dir ]; then
              exit 1
          elif [ ! -r "$dir" ]; then   #for checking if directory is readable
              exit 1
          fi
   fi
  find $1 -type f -name "*$2" -printf x | wc -c
 