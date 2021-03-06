#!/bin/bash

if [ -f seeall_wt_kras_vs_q61l_kras.tcl ]
then
rm -v seeall_wt_kras_vs_q61l_kras.tcl
fi

list=$(ls receptor_Q61L_Kras*.pdb)
num=$(ls receptor_Q61L_Kras*.pdb | wc -l)


echo "axes location off
display antialias on 
display projection orthographic
color Display Background white
mol load pdb Xray_3gft_2.pdb
mol delrep 0 top
" > seeall_wt_kras_vs_q61l_kras.tcl

for ((i=1;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]' >> seeall_wt_kras_vs_q61l_kras.tcl

echo "
mol load pdb $var
mol delrep 0 top" >> seeall_wt_kras_vs_q61l_kras.tcl

echo "mol representation newcartoon 0.300000 30.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0

mol representation newcartoon 0.300000 30.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0" >> seeall_wt_kras_vs_q61l_kras.tcl
done

#***********************************************************
list=$(ls receptor_WT_kras*.pdb)
num=$(ls receptor_WT_kras*.pdb | wc -l)

for ((i=1;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]' >> seeall_wt_kras_vs_q61l_kras.tcl

echo "
mol load pdb $var
mol delrep 0 top" >>seeall_wt_kras_vs_q61l_kras.tcl

echo "mol representation newcartoon 0.300000 30.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0

mol representation newcartoon 0.300000 30.000000 4.100000 1
mol color ColorID 11
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0" >> seeall_wt_kras_vs_q61l_kras.tcl

done


echo "mol load pdb Xray_3gft_2.pdb
mol delrep 0 top" >> seeall_wt_kras_vs_q61l_kras.tcl


