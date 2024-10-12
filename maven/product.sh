#!/bin/bash

product=1
for i in {10..30}
do
   product=$((product * i))
done

echo "The product of numbers from 10 to 30 is: $product"
