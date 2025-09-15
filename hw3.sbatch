#!/bin/bash
#SBATCH --mail-type=END
#SBATCH --mail-user=sontz@arizona.edu
x=1
while [ $x -le 10 ]
do
    echo "Our hypothesis is correct." > important_results$x.txt
    x=$(( x+1 ))
done