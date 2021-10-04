#!/bin/bash
echo -e "\nSimple way"
for i in 0 1 2 3 4
do
        echo $i
done

printf "\nCreating a sequence\n"
for i in {0..4}
do
        echo $i
done

printf "\nUsing step\n"
for i in {0..10..2}
do
        echo $i
done



printf "\nC way\n"
for (( i = 0; i < 5; i++ ))
do
        echo $i
done




