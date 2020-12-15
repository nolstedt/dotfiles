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

gr2() {
if [ -z "$2" ]
  then
    what="*"
  else
    what=$2
fi 

if [ $# -eq 0 ]
  then
   echo "No arguments supplied"
  else
   grep -ir "$1" --include="$what" . 
fi
}

eval "$(rbenv init -)"

source ~/.shell_extra

unsetopt inc_append_history
unsetopt share_history

