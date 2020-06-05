#!/bin/bash -x
read first
read last
for (( count=$first; count <= $last; count=count+1  )) 
do
   
  for(( j=1 ; j<=count;j++))
 do 
    if [ j % 2 == 0 ]
      break;

  done

   if [ i==count ]
echo $i;
done
