#!/bin/bash
expectedArgs=2

function prod_energies() {
file=$1
file=${file/\.*}
property=$2

if [ $2 -eq 3 ]
then
awk '$1=="ENERGY:" {print $2,$3}' $file.log 
fi
if [ $2 -eq 4 ]
then
awk '$1=="ENERGY:" {print $2,$4}' $file.log 
fi
if [ $2 -eq 5 ]
then
awk '$1=="ENERGY:" {print $2,$5}' $file.log 
fi
if [ $2 -eq 6 ]
then
awk '$1=="ENERGY:" {print $2,$6}' $file.log 
fi
if [ $2 -eq 7 ]
then
awk '$1=="ENERGY:" {print $2,$7}' $file.log 
fi
if [ $2 -eq 8 ]
then
awk '$1=="ENERGY:" {print $2,$8}' $file.log 
fi
if [ $2 -eq 9 ]
then
awk '$1=="ENERGY:" {print $2,$9}' $file.log 
fi
if [ $2 -eq 10 ]
then
awk '$1=="ENERGY:" {print $2,$10}' $file.log 
fi
if [ $2 -eq 11 ]
then
awk '$1=="ENERGY:" {print $2,$11}' $file.log 
fi
if [ $2 -eq 12 ]
then
awk '$1=="ENERGY:" {print $2,$12}' $file.log 
fi
if [ $2 -eq 13 ]
then
awk '$1=="ENERGY:" {print $2,$13}' $file.log 
fi
if [ $2 -eq 14 ]
then
awk '$1=="ENERGY:" {print $2,$14}' $file.log 
fi
if [ $2 -eq 15 ]
then
awk '$1=="ENERGY:" {print $2,$15}' $file.log 
fi
if [ $2 -eq 16 ]
then
awk '$1=="ENERGY:" {print $2,$16}' $file.log 
fi
if [ $2 -eq 17 ]
then
awk '$1=="ENERGY:" {print $2,$17}' $file.log 
fi
if [ $2 -eq 18 ]
then
awk '$1=="ENERGY:" {print $2,$18}' $file.log 
fi
if [ $2 -eq 19 ]
then
awk '$1=="ENERGY:" {print $2,$19}' $file.log 
fi
if [ $2 -eq 20 ]
then
awk '$1=="ENERGY:" {print $2,$20}' $file.log 
fi
if [ $2 -eq 21 ]
then
awk '$1=="ENERGY:" {print $2,$21}' $file.log 
fi


}

if [ ! "$#" -eq $expectedArgs ]
then
echo "Function usage:"
echo "./prod_energies prodNumber.log propertyIndex"
echo "Prints the energy values to standard out"
echo " "
echo "Accepted propertey indicies:"
echo "3 Bond"
echo "4 Angle"
echo "5 Dihedral"
echo "6 Imprp"
echo "7 Electrostatics"
echo "8 Van Der Waals"
echo "9 Boundary"
echo "10 Misc"
echo "11 Kinetic"
echo "12 Total"
echo "13 Temp"
echo "14 Potential"
echo "15 Total3"
echo "16 TempAvg"
echo "17 Pressure"
echo "18 GPressure"
echo "19 Volume"
echo "20 PressureAvg"
echo "21 GPressureAvg"
exit
fi

#check to see if the arguments make sense
if [ ! -f $1 ]
then
echo "The file $1 does not exist!"
exit
fi

if [ $2 -lt 22 ]
then
prod_energies $1 $2
exit
fi

echo "Please enter a valid property index!"
exit

