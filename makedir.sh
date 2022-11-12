#!/bin/bash

mkdir "dir1"
mkdir "dir2"
mkdir "dir3"
mkdir "dir4"

dirs=(dir1 dir2 dir3)

cd dir1 && touch foo.txt
cd
cd dir2 && touch foo.txt
cd
cd dir3 && touch foo.txt
cd
cd dir4 && touch foo.txt


