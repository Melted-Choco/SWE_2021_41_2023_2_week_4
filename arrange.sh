#!/bin/bash

path_file="./files"
list_alpha=(a b c d e f g h i j k l m n o p q r s t u v w x y z)

for alpha in "${list_alpha[@]}"
do 
mv ./files/"$alpha"* ./"$alpha"
mv ./files/"${alpha^}"* ./"$alpha"
done

