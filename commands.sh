if [ '$1' == "set-perm" ]
then
   if [ '$2' == "color" ]
   then
      echo "Setting default color to " + '$2';
   fi
fi
$file = "`pwd`/color.id";
if [ -f $file ]
then
     $line = cat $file;
     color $line;
else
     color 3F;
fi

read -p "`pwd`/" cmd
$cmd
commands.sh
