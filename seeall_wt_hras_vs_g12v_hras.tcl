axes location off
display antialias on 
display projection orthographic
color Display Background white
mol load pdb Xray_3gft_2.pdb
mol delrep 0 top

set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras1163.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras1300.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras14672.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras16104.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras1.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras270.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras4082.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras8007.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras8100.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_G12V_Hras9514.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras11096.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras11365.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras14482.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras1896.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras19234.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras1.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras21969.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras2599.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras29954.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
set ref [atomselect 0 "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set sel [atomselect top "protein and resid 6 to 11 14 to 20 55 to 57 77 to 85 110 to 117 140 to 146 151 to 153 and name CA"]
set all [atomselect top "all" frame $loops] 
$all move [measure fit $sel $ref]

mol load pdb receptor_WT_Hras30915.pdb
mol delrep 0 top
mol representation newcartoon 0.300000 30.000000 4.100000 1
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
mol smoothrep top 0 0
mol load pdb Xray_3gft_2.pdb
mol delrep 0 top
