axes location off
display antialias on 
display projection orthographic
color Display Background white
mol delrep 0 top

mol load pdb receptor_Q61L_Hras10938.pdb
mol addfile receptor_Q61L_Hras11670.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras11875.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras12943.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras13712.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras16162.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras17358.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras8649.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Hras8974.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


mol load pdb receptor_Q61L_Kras10628.pdb
mol addfile receptor_Q61L_Kras1304.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras1966.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras3096.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras4218.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras5401.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras6313.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras8282.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61L_Kras8770.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


mol load pdb receptor_G12V_Kras1140.pdb
mol addfile receptor_G12V_Kras1402.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras2252.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras3757.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras5270.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras5677.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras617.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras6493.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Kras6880.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


mol load pdb receptor_G12V_Hras1163.pdb
mol addfile receptor_G12V_Hras1300.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras14672.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras16104.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras270.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras4082.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras8007.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras8100.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_G12V_Hras9514.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


mol load pdb receptor_Q61H_Hras10468.pdb
mol addfile receptor_Q61H_Hras11148.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras13353.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras17854.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras24061.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras295.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras5004.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras7991.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Hras8995.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


mol load pdb receptor_Q61H_Kras13687.pdb
mol addfile receptor_Q61H_Kras1755.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras18762.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras1.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras21826.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras24539.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras25095.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras25300.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras25403.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all
mol addfile receptor_Q61H_Kras294.pdb type pdb first 0 last -1 step 1 filebonds 1 autobonds 1 waitfor all

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


mol load pdb receptor_WT_Hras11096.pdb
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


