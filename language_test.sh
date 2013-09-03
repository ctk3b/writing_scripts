#!/usr/bin/env bash

echo "Starting language self test "
echo "=======================================================v0.1=="
echo "Checking for use of passive voice in "$@
echo "============================================================="
~/Science/writing/scripts/passivevoice.sh $@
echo " "

echo "============================================================="
echo "Checking for usage of weasel words in "$@
echo "============================================================="
~/Science/writing/scripts/weaselwords.sh $@
echo " "

echo "============================================================="
echo "Checking for for duplicate words in "$@
echo "============================================================="
~/Science/writing/scripts/duplicatewords.sh $1
echo " "

echo "============================================================="
echo "Checking for there/is/are in "$@
echo "============================================================="
~/Science/writing/scripts/thereisare.sh $1
echo " "

echo "============================================================="

