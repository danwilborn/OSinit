#!/bin/bash

if [ -z "$1" ]
then
	figlet RUNESCAPE
	#java -jar ~/Downloads/osbuddy/OSBuddy.jar > /dev/null
    java -jar -Djdk.tls.client.protocols=TLSv1.2 ~/Downloads/runelite/RuneLite.jar --mode=OFF > /dev/null
else
	figlet ALTSCAPE
	for (( i=0; i<$1; i++ ))
	do
		#java -jar ~/Downloads/osbuddy/OSBuddy.jar > /dev/null
        java -jar -Djdk.tls.client.protocols=TLSv1.2 ~/Downloads/runelite/RuneLite.jar --mode=OFF > /dev/null
	done
fi
