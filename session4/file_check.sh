fileName=$1
address=$2

     if [[ -f "$fileName" ]]
     then
           echo File exists
          echo Contents of $fileName:
          echo $(cat $fileName)
      else
           echo File does not exist
     fi

