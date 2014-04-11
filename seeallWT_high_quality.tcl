axes location off
display antialias on 
display projection orthographic
color Display Background white
mol delrep 0 top

mol addfile receptor_WT_Hras11096.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras11365.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras14482.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras1896.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras19234.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras21969.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras2599.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras29954.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_Hras30915.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


mol load pdb receptor_WT_kras10233.pdb
mol addfile receptor_WT_kras11313.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras16214.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras2254.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras2939.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras43019.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras47063.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras47530.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_WT_kras47880.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


