#!/bin/bash
device_code=$1
case $device_code in
        #15 15Pro 15Ultra 
	DADA | HAOTIAN) size=11811160064;;
        #14 14Pro 14Ultra
	HOUJI | SHENNONG | AURORA) size= 8321499136;;
	#13 13Pro 13Ultra
	FUXI | NUWA |ISHTAR) size=9663676416;;
	#RedmiNote12Turbo |K60Pro |MIXFold
	MARBLE |SOCRATES|BABYLON) size=9663676416;;
	#Redmi Note 12 5G
	SUNSTONE) size=9122611200;;
	#PAD6Max
	YUDI) size=11811160064;;
	#Others
	*) size=9126805504;;
esac
echo $size

#pipa 9126805504 |Pad6
#liuqin 9126805504 |Pad6Pro
#sunstone 9126805504 or 9122611200 |Note 12 5G
#rembrandt 9126805504 |K60E
#redwood 9126805504 |Note12ProSpeed
#mondrian 9126805504 |K60
#munch 9126805504 |K40S | Poco F4
#yunluo 9126805504 |RedmiPad
#ruby 9126805504 |Note 12 Pro
#peridot 9126805504 |Redmi Turbo 3 | Poco F6
