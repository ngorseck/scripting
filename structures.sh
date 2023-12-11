#!/bin/bash

#copy file to /tmp
#Delete file1 if the copy was successful

ls >> file1

echo "Le fichier file1 est cree"

if cp file1 /tmp ;
then
    rm file1
fi

echo L"e fichier est bien deplace dans /tmp"