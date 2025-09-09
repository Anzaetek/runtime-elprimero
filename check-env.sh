#!/bin/bash
SCRIPTPATH=`dirname "$(readlink -f "$0")"`
cd $SCRIPTPATH 

if [ -d elprimero ]; then
    echo elprimero present
else
    cat elprimero_{a,b,c,d,e,f}* > elprimero.tar.bz2
    tar jxvf elprimero.tar.bz2
fi 
