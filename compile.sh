#!/bin/sh
#Library Compilations
dmd core/*.d -lib -ofcore -w
dmd core/socialmedia/*.d -lib -ofsocialmedia -w
dmd jarvis.d core.a socialmedia.a
#Cleanup
rm *.o *.a

echo "FirstTime = true" > State.txt
