#!/bin/bash
#pass this function the name of the *.sdf file you want to split up
expectedArgs=1

function split_ligands() {

rootz=$(pwd)
ligand_sdf_file=$1
file_parse_symbol='$$$$'
#get the assay number
aidNum=${ligand_sdf_file/\.*}
mkdir $aidNum
numLigands=$(grep $file_parse_symbol $ligand_sdf_file | wc -l)
#calculate the number of repitions
#subtract 1 because its repititions
#subtract 1 more because the files are indexed at zero
repititions=$( echo $(( $numLigands - 2 )) )
#-s = silent mode...do not print output file size
#-z = remove empty output file names
#-f = prefix on file name, instead of xx
#-n = this many number of files
csplit -s -z $ligand_sdf_file -f 'aid_'$aidNum'_' -n 3 /$file_parse_symbol/ {$repititions}

for i in *aid*
do
mv $i $dir/$aidNum/$i.sdf
done

for i in *.sdf
do
sed -i '/$$$$/d' $i
done

sdf2pdb

}

if [ ! "$#" -eq $expectedArgs ]
then
echo "Usage..."
echo "./split_ligands file.sdf"
exit
fi

check=$(ls *.sdf | wc -l)
if [ $check -eq 0 ]
then
echo "There are no SDF files in the current directory"
exit
fi

split_ligands $1




