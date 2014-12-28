#!/bin/sh
#Compilations
dmd jarvis.d 
#Cleanup
#Used to test initialization method
echo "FirstTime = true" > State.txt
rm jarvis.o
