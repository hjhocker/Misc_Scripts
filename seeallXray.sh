#!/bin/bash

if [ -f seeallXray.tcl ]
then
rm -v seeallXray.tcl
fi

list=$(ls receptor_Xray_*.pdb)
num=$(ls receptor_Xray_*.pdb | wc -l)
count=1

echo "axes location off
display antialias on 
display projection orthographic
color Display Background white
mol load pdb Xray_3gft_2.pdb
mol delrep 0 top
set fi1 [open "T35-MG.dat" "w"]
" > seeallXray.tcl

for ((i=1;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]' >> seeallXray.tcl

echo "mol load pdb $var
mol delrep 0 top" >> seeallXray.tcl

echo "mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is $count
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0" >> seeallXray.tcl

echo 'set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "'$count' 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "'$count' $dist"
}

' >> seeallXray.tcl




count=$(($count+1))
done



echo "mol load pdb Xray_3gft_2.pdb
mol delrep 0 top" >> seeallXray.tcl


