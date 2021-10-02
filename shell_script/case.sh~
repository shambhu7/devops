#!bin/bash

echo " 1) search word"
echo " 2) check name"
echo " 3) creat a soft link"
echo " 4) edit file"
echo " 5) find file"
echo " 6) rename file"
echo " 7) exit"

echo "Enter the selection"
read NUM
case $NUM in
 1) echo "Enter the word to search"
	 read word
	 if grep -l "$word" *
	 then
		 echo "word is found"
	 else
		 echo "word is not found"
	 fi
	 ;;
 2) echo "enter the name to search"
      read name
      if [ -f $name ]
      then
	      echo "$name is a file"
      elif [ -d $name ]
      then
	      echo "$name is a directory"
      else
	      echo "$name is not found"
      fi
      ;;
 3) echo "enter the file to creat soft link"
         read  file
    echo "enter the link name to creat"
         read link

        if [ -L $file ]
	 then
		 ln -s $file $link
		 echo "$link is created"
	 fi
	 ;;
  4) echo "enter file to edit"
     read file
     if [ -f $file ]
     then
	     vi $file
     else
	  echo "file does not exist"
     fi
     ;;
 5) echo "Enter the file to find"
	 read file
	 if [ -f $file ]
	 then
		 echo "$file is a file"
                find . -iname $file
	 fi
	 ;;

  6) echo "enter the file to rename"
         read file
     echo "enter the rename file"	 
	 read rename
	 if [ -f $file ]
	 then
		 mv $file $rename 
	 fi
	 ;;
  *) exist
	  ;;
esac

	 

  	      
