#!/bin/bash

if [ -f seeall_g12v_kras_vs_q61l_hras.tcl ]
then
rm -v seeall_g12v_kras_vs_q61l_hras.tcl
fi



echo "axes location off
display antialias on 
display projection orthographic
color Display Background white
mol delrep 0 top
" > seeall_g12v_kras_vs_q61l_hras.tcl

##########################
#now do Q61L-Hras in red color code 30
##########################

list=$(ls receptor_Q61L_Hras*.pdb)
num=$(ls receptor_Q61L_Hras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 5.500000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 20 0.0 0.66 0.0
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 30
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl

##########################
#now do Q61L-Kras in red color code 30
##########################

list=$(ls receptor_Q61L_Kras*.pdb)
num=$(ls receptor_Q61L_Kras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 5.500000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 20 0.0 0.66 0.0
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 30
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl


##############################################
#now load the G12V-Kras
##############################################

list=$(ls receptor_G12V_Kras*.pdb)
num=$(ls receptor_G12V_Kras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 20.00000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 3 0.86 0.66 0.0 
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 3
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl

##############################################
#now load the G12V-Hras as yellow/gold color
##############################################

list=$(ls receptor_G12V_Hras*.pdb)
num=$(ls receptor_G12V_Hras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 20.00000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 3 0.86 0.66 0.0 
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 3
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl

##############################################
#now load the Q61H-Hras
##############################################

list=$(ls receptor_Q61H_Hras*.pdb)
num=$(ls receptor_Q61H_Hras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 20.00000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 20 0.0 0.44999998807907104 0.0
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 20
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl


##############################################
#now load the Q61H-Kras
##############################################

list=$(ls receptor_Q61H_Kras*.pdb)
num=$(ls receptor_Q61H_Kras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 20.00000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 20 0.0 0.44999998807907104 0.0
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 20
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl

##############################################
#now load the WT-Kras
##############################################

list=$(ls receptor_WT_kras*.pdb)
num=$(ls receptor_WT_kras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 20.00000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 11 0.26 0.0 0.34
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 11
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl

##############################################
#now load the WT-Hras
##############################################

list=$(ls receptor_WT_Hras*.pdb)
num=$(ls receptor_WT_Hras*.pdb | wc -l)

first=$(echo $list | cut -d' ' -f1)
echo "mol load pdb $first" >> seeall_g12v_kras_vs_q61l_hras.tcl

for ((i=2;i<=$num;i++))
do
var=$(echo $list | cut -d' ' -f$i)

echo 'mol addfile '$var' type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all' >> seeall_g12v_kras_vs_q61l_hras.tcl
done

echo '
;#draw the switch 1 and switch 2 regions as transparent gray MSMS surfaces
mol delrep 0 top
;#mol representation MSMS 1.500000 20.00000 0.000000 0.000000
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 2
mol selection {not resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 1 top 0
mol colupdate 1 top 0
mol scaleminmax top 1 0.000000 0.000000
mol smoothrep top 1 0
mol drawframes top 0 {0:9}

;#draw the switch 1 and switch 2 regions as orange new cartoons
color change rgb 10 0.15 0.42 0.64
mol representation NewCartoon 0.300000 20.000000 2.740000 1
mol color ColorID 10
mol selection {resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 2 top 0
mol colupdate 2 top 0
mol scaleminmax top 2 0.000000 0.000000
mol smoothrep top 2 0
mol drawframes top 1 {0:9}

' >> seeall_g12v_kras_vs_q61l_hras.tcl






















