#!/bin/sh
#Compilations
dmd jarvis.d core/* core/socialmedia/*
#Cleanup
rm jarvis.o

echo "FirstTime = true" > State.txt
