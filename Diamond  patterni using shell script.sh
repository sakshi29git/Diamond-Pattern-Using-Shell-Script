#!/bin/bash
i=0
echo "Enter number:"
read num
i=0
while [ $i -ne $num ]
do
        j=$i
while [ $j -ge 0 ]
do
        echo -ne "*"
        echo -ne " "
        let j=$j-1
done
echo
let i=$i+1
done

i=0
while [ $i -ne $num ]
do
        j=$num
while [ $j -ne $i ]
do
        echo -ne "*"
        echo -ne " "
        let j=$j-1
done
echo
let i=$i+1
done

