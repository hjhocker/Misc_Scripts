#!/bin/bash
expectedArgs=1

function update_GPF_atoms() {

receptor=$1
receptor=${receptor/\.*}
atoms=$(grep [A-Z] atoms.atom) 
numAtoms=$(grep [A-Z] atoms.atom | wc -l)
numAtoms=$(( $numAtoms - 1 ))
for((i=1;i<=$numAtoms;i++))
do
array[i]=$(echo $atoms | cut -d' ' -f$i)
done

#now append the atoms to the file
for((i=1;i<=$numAtoms;i++))
do
if [ $numAtoms -le 10 ]
then
sed -i '/ligand_types/ c\ligand_types '${array[1]}' '${array[3]}' '${array[3]}' '${array[4]}' '${array[5]}' '${array[6]}' '${array[7]}' '${array[8]}' '${array[9]}' '${array[10]}'' $receptor.gpf
else
echo 'There are too many atoms types for this algorithm to use in sed'
echo 'Please edit the file manually'
echo 'Look at the file atoms.atom for the list of the types of atoms'
exit
fi
done

sed -i '/^map /d' $receptor.gpf #delete the .map lines
#add the rest of the atom type maps
for((i=1;i<=$numAtoms;i++))
do
sed -i '/^elecmap / i\map '$receptor.''${array[i]}'.map' $receptor.gpf #inserts the receptor.atom.map lines before the elecmap line
done

#remove any instances of atom type 'O'
sed -i '/map '$receptor'.O.map/d' $receptor.gpf #remove the map file line
awk '/^ligand_types /' $receptor.gpf | sed -i 's/ O / /g' $receptor.gpf #remove the ligand_type O field

}

if [ ! "$#" -eq $expectedArgs ]
then
echo "Function usage..."
echo "This function will update the atom types in a given *.gpf file"
echo "It uses the output from the function getAtomTypes specifically the file: atoms.atom"
echo "You should first perform the command ./getAtomsTypes in the directory to produce the file"
echo "getAtomTypes will get the atom types from any files with the *.pdb extension"
echo "./update_GPF_atoms file.gpf"
exit
fi

update_GPF_atoms $1







