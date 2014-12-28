#!/bin/sh
#Compilations
dmd jarvis.d core/user.d 
#Cleanup
rm jarvis.o

echo "FirstTime = true" > State.txt
