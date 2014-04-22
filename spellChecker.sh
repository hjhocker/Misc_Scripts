#!/bin/bash
expectedArgs=1

function spellChecker() {

aspell check --sug-mode=bad-spellers -d en_US $1

}

if [ ! "$#" -eq $expectedArgs ]
then
echo "Function usage ..."
echo "./spellChecker fileName.extension
exit
fi

spellChecker $1
