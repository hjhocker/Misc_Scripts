#!/bin/bash
#Program to take the outputs of an equilibrium run and then restart the subsequent jobs...

#define the number of expected arguments and assign them proper variable names
expectedArgs=2

function prod_restarter() {  #make a function to make the new scripts
runsDone=$(ls prod*.namd | wc -l)
previousRun=$(($runsDone-1)) #previous run number
runs=$1 #number of runs to do
numProcs=$2 #number of processors to use

#define the path to executables
charmrun='/software/NAMD_2.7b1_Linux-x86_64/charmrun'
namd='/software/NAMD_2.7b1_Linux-x86_64/namd2'

#calculate which run is next...
nextRun=$(($previousRun + 1))

#create a new script
cp -v prod$previousRun.namd prod$nextRun.namd

#replace the varaible that defines the previous iteration
past=$(grep 'set past' prod$nextRun.namd | cut -d' ' -f3)
sed -i '/set past/s/'$past'/'$previousRun'/' prod$nextRun.namd

#replace the variable that defines which prod iteration is being run
iterationVar=$(grep 'set iteration' prod$nextRun.namd | cut -d' ' -f3)
sed -i '/set iteration/s/'$iterationVar'/'$nextRun'/' prod$nextRun.namd

#specify a new number of runs at which to run the simulation
runVar=$(grep 'set runs' prod$nextRun.namd | cut -d' ' -f3)
sed -i '/set runs/s/'$runVar'/'$runs'/' prod$nextRun.namd

#update the current time step
timeStep=$(tail -1 prod$previousRun'_rst'.xsc | cut -d' ' -f1)
timeStepVar=$(grep 'set timeStep' prod$nextRun.namd | cut -d' ' -f3)
sed -i '/set timeStep/s/'$timeStepVar'/'$timeStep'/' prod$nextRun.namd

#comment out the parameters that are not supposed to be reused...temperature, PME center and bias vectors
#comment this out only if the previous run was the first prod script to be run
if [ $previousRun -eq 0 ]
then
sed -i 's/temperature/#temperature/g' prod$nextRun.namd
sed -i 's/cellOrigin/#cellOrigin/g' prod$nextRun.namd
sed -i 's/cellBasisVector1/#cellBasisVector1/g' prod$nextRun.namd
sed -i 's/cellBasisVector2/#cellBasisVector2/g' prod$nextRun.namd
sed -i 's/cellBasisVector3/#cellBasisVector3/g' prod$nextRun.namd
fi

#check to see if bincoordinates/binvelocities/extendedSystem are in the script
#if they are not...add them before the line that contains the temperature
check=$(grep 'bincoordinates' prod$nextRun.namd | wc -l)
if [ $check -eq 0 ]
then
sed -i '/temperature / i\bincoordinates "'prod$previousRun'_rst'.coor'"' prod$nextRun.namd #inserts the bincoordiantes line
fi
check=$(grep 'binvelocities' prod$nextRun.namd | wc -l)
if [ $check -eq 0 ]
then
sed -i '/temperature / i\binvelocities "'prod$previousRun'_rst'.vel'"' prod$nextRun.namd #inserts the binvelocities line
fi
check=$(grep 'extendedSystem' prod$nextRun.namd | wc -l)
if [ $check -eq 0 ]
then
sed -i '/temperature / i\extendedSystem "'prod$previousRun'_rst'.xsc'"' prod$nextRun.namd #inserts the extendedSystem line
sed -i '/temperature/{x;p;x;}' prod$nextRun.namd #insert a blank line after the extendedSystem line
fi

#uncomment the restart parameters, if they are already uncommented this wont hurt
sed -i 's/#bincoordinates/bincoordinates/g' prod$nextRun.namd
sed -i 's/#binvelocities/binvelocities/g' prod$nextRun.namd
sed -i 's/#extendedSystem/extendedSystem/g' prod$nextRun.namd

#run the simulation and output to a log file
echo "The script prod$nextRun.namd will run with the following parameters:"
echo "$runs from a time step of $timeStep on $numProcs processors"
echo 
echo "Run the file run_NAMD to begin the analysis"
echo "$charmrun ++local +p$numProcs $namd prod$nextRun.namd > prod$nextRun.log &"
#output the run command to a file and make it executable
echo "$charmrun ++local +p$numProcs $namd prod$nextRun.namd > prod$nextRun.log &" > run_NAMD 
chmod +x run_NAMD
}

if [ ! $expectedArgs -eq "$#" ]
then
echo "Program usage..."
echo './prod_restarter.sh howManyRunsToDo numberOfProcsToUse'
echo ' '
echo 'Embed the following example lines in the NAMD configuration file:'
echo 'set wDir /home/fs/harrison/trying'
echo 'set iteration 0'
echo 'set past 0'
echo 'set timeStep 0'
echo 'set runs 2000'
echo 'set out ${wDir}/prod${iteration}'
exit
fi

prod_restarter $1 $2

