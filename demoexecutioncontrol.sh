if [ "$1" = "-h" ]; then
  echo "You give me the -h option"
  helpmode=1
fi

while ("$1" !="") ; do
case $1 in 
    -h | --help)
    echo "You gave me the -h option"
    echo "Usage: `basename $0` [-h|--help] [-d|--debugmode]"
    ;;
    -d | --debugmode)
      echo "You gave me the -d option, setting debug mode"
      debug=1
      ;;
    *)
      echo "I don't recognize $1, sorry about your luck, chuck"
      exit 1;
      ;;
esac
shift
done