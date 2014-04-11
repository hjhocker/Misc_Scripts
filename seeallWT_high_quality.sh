#!/bin/bash

if [ -f seeallWT_high_quality.tcl ]
then
rm -v seeallWT_high_quality.tcl
fi

list=$(ls receptor_WT_Hras*.pdb)
num=$(ls receptor_WT_Hras*.pdb | wc -l)

echo "axes location off
display antialias on 
display projection orthographic
color Display Background white
mol delrep 0 top
" > seeallWT_high_quality.tcl

for ((i=1;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeallWT_high_quality.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
mol representation MSMS 1.500000 5.500000 0.000000 0.000000
mol color ColorID 10
mol selection {resid 24 to 40 57 to 75}
mol material Transparent
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
mol representation NewCartoon 0.300000 50.000000 2.740000 1
mol color ColorID 10
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

;#draw non-switch regions as an MSMS surface
mol representation MSMS 1.500000 20.000000 0.000000 0.000000
mol color ColorID 10
mol selection {not resid 24 to 40 57 to 75}
mol material Transparent
mol addrep top
mol selupdate 3 top 0
mol colupdate 3 top 0
mol scaleminmax top 3 0.000000 0.000000
mol smoothrep top 3 0
mol drawframes top 3 {now}

' >> seeallWT_high_quality.tcl

##############################################
#now load the WT-Kras
##############################################

list=$(ls receptor_WT_kras*.pdb)
num=$(ls receptor_WT_kras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeallWT_high_quality.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeallWT_high_quality.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
mol representation MSMS 1.500000 20.00000 0.000000 0.000000
mol color ColorID 11
mol selection {resid 24 to 40 57 to 75}
mol material Transparent
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
mol representation NewCartoon 0.300000 50.000000 2.740000 1
mol color ColorID 11
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

;#draw non-switch regions as an MSMS surface
mol representation MSMS 1.500000 20.000000 0.000000 0.000000
mol color ColorID 11
mol selection {not resid 24 to 40 57 to 75}
mol material Transparent
mol addrep top
mol selupdate 3 top 0
mol colupdate 3 top 0
mol scaleminmax top 3 0.000000 0.000000
mol smoothrep top 3 0
mol drawframes top 3 {now}

' >> seeallWT_high_quality.tcl






























