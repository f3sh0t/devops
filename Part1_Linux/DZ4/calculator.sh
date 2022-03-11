#!/bin/bash

echo $( cat file1 )
echo $( cat file2 )

if [[ $(( $file1 )) -gt $(( $file2 )) ]]
then
        echo $(( $( cat file1 ) ))
else 
        echo $(( $( cat file2 ) ))
fi
