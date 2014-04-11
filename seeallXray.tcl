axes location off
display antialias on 
display projection orthographic
color Display Background white
mol load pdb Xray_3gft_2.pdb
mol delrep 0 top
set fi1 [open T35-MG.dat w]

set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_121P.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 1
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "1 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "1 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1AGP.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 2
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "2 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "2 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1BKD.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 3
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "3 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "3 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1CTQ.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 4
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "4 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "4 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1GNP.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 5
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "5 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "5 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1GNQ.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 6
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "6 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "6 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1GNR.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 7
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "7 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "7 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1HE8.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 8
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "8 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "8 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1JAH.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 9
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "9 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "9 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1JAI.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 10
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "10 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "10 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1K8R.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 11
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "11 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "11 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1LF0.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 12
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "12 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "12 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1LF5.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 13
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "13 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "13 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1LFD.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 14
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "14 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "14 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1NVU.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 15
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "15 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "15 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1NVV.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 16
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "16 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "16 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1NVW.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 17
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "17 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "17 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1NVX.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 18
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "18 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "18 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1P2S.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 19
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "19 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "19 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1P2V.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 20
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "20 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "20 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1Q21.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 21
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "21 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "21 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1QRA.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 22
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "22 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "22 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1WQ1.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 23
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "23 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "23 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1XD2.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 24
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "24 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "24 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_1ZVQ.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 25
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "25 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "25 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_221P.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 26
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "26 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "26 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2C5L.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 27
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "27 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "27 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2CE2.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 28
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "28 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "28 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2CL0.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 29
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "29 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "29 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2CL6.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 30
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "30 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "30 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2CL7.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 31
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "31 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "31 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2CLC.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 32
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "32 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "32 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2EVW.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 33
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "33 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "33 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2Q21.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 34
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "34 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "34 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2QUZ.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 35
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "35 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "35 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2RGA.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 36
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "36 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "36 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2RGB.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 37
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "37 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "37 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2RGC.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 38
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "38 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "38 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2RGD.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 39
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "39 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "39 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2RGE.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 40
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "40 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "40 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2RGG.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 41
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "41 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "41 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2UZI.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 42
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "42 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "42 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_2VH5.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 43
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "43 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "43 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3DDC.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 44
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "44 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "44 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3GFT.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 45
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "45 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "45 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3I3S.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 46
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "46 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "46 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3K8Y.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 47
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "47 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "47 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3KKN.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 48
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "48 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "48 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3KUD.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 49
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "49 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "49 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3L8Y.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 50
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "50 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "50 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3L8Z.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 51
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "51 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "51 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3LBH.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 52
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "52 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "52 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3LBI.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 53
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "53 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "53 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3LBN.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 54
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "54 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "54 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3OIU.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 55
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "55 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "55 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_3OIW.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 56
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "56 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "56 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_421P.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 57
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "57 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "57 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_4DST.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 58
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "58 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "58 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_4DSU.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 59
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "59 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "59 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_4Q21.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 60
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "60 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "60 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_521P.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 61
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "61 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "61 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_5P21.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 62
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "62 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "62 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_621P.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 63
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "63 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "63 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_6Q21.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 64
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "64 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "64 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_721P.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 65
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "65 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "65 $dist"
}


set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" ] 
$all move [measure fit $sel $ref]
mol load pdb receptor_Xray_821P.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 2
mol selection {protein and not (resid 24 to 40 57 to 75)}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
;# the molid is 66
mol representation newcartoon 0.300000 10.000000 4.100000 1
mol color ColorID 3
mol selection {protein and resid 24 to 40 57 to 75}
mol material BrushedMetal
mol addrep top
mol selupdate 0 top 0
mol colupdate 0 top 0
mol scaleminmax top 0 0.000000 0.000000
mol smoothrep top 0 0
set meas [atomselect top "(protein and resid 35 and name OG1) or (name PG)"]
set check [$meas num]
if { $check < 2 } {
puts $fi1 "66 0.0"
} else {
set var [$meas get index]
set dist [measure bond $var]
puts $fi1 "66 $dist"
}


mol load pdb Xray_3gft_2.pdb
mol delrep 0 top
