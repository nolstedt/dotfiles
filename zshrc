#find helpers
f() { find . -iname "$1" }

fs() { 
if [ $# -eq 0 ]
  then
   echo "No arguments supplied"
  else
   find . -iname "*$1*"
fi
}


