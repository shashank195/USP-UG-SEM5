if [ $# -ne 2 ]
then 
    echo "Arguments less than 2, terminating program"
elif [ ! -e $1 -o ! -e $2 ]
then
    echo "File does not exist"
else
    f1=$1
    f2=$2

    perms1=`ls -l $f1 | cut -d " " -f 1`
    perms2=`ls -l $f2 | cut -d " " -f 1`


    case $perms1 in
        $perms2)
            echo "The files have the same permissions."
            echo "Permissions of $f1: $perms1"
            ;;
        *)
            echo "The files do not have the same permissions."
            echo "Permissions of $f1: $perms1"
            echo "Permissions of $f1: $perms2"
            ;;
    esac
fi
