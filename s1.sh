 #!/bin/bash
	echo "enter value for variable named MYNAME ....."
    read MYNAME
    if [ $MYNAME = "alice" ]
    then
       echo "Condition is true, Hello alice Good morning "
    else
       echo "username entered is not alice.... PLease check again...."
    fi
    