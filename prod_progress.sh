#!/bin/bash
expectedArgs=1

function prod_progress() {
name=${1/\.*}
#get the data from the namd and log files
runs=$(grep 'set runs' $name.namd | cut -d' ' -f3)
current=$(grep 'ENERGY:' $name.log | tail -1 | cut -d' ' -f2)
firstStep=$( grep 'set timeStep' $name.namd | cut -d' ' -f3)
integrator=$(awk '/^timestep / {print $2}' $name.namd)
time=$(grep 'TIMING:' $name.log | tail -1 | cut -d' ' -f11)
rate=$(grep ns $name.log | tail -1 | cut -d' ' -f8)

#some basic calculations
days=$(echo "scale =1;$time / 24" | bc -l)
total=$(echo "scale=0;$runs + $firstStep" | bc -l)
percent=$(echo "scale=2;$current / $total * 100" | bc -l)
framesRun=$(echo "scale=0;$current - $firstStep" | bc -l)
simulationTimeFS=$(echo "scale=0;$integrator * $framesRun" | bc -l)
simulationTimeFS=${simulationTimeFS/\.*}
simulationTimePS=$(echo "scale=0;$simulationTimeFS / 1000" | bc -l)
simulationTimeNS=$(echo "scale=0;$simulationTimePS / 1000" | bc -l)

#print out the stats
echo " "
echo "Stats for $name ..."
echo "$percent% finished"
echo "$time hours remaining"
echo "$days days remaining"
echo "$rate days/ns"
echo "--------------------"
echo "The simulation $name has produced:"
echo "$simulationTimeFS fs of data"
echo "$simulationTimePS ps of data"
echo "$simulationTimeNS ns of data"
echo "--------------------"
echo "Time step $current of $total"
echo " "
}

if [ ! "$#" -eq $expectedArgs ]
then
echo "Function usage ..."
echo "./prod_progress prodNumber.log"
echo "The function will print information about the simulation in progress"
echo "1. Percent finished"
echo "2. Time remaining"
echo "3. Simulated time"
echo "4. Current time step out of total number to run"
exit
fi

prod_progress $1
