#!/bin/bash
gcc main.c  tiempo.c -o main
#./main 50 
./main 500000<numero10millones.txt > saln500000.txt
./main 100<numero10millones.txt > saln100.txt
./main 1000<numero10millones.txt > saln1000.txt
./main 5000<numero10millones.txt > saln5000.txt
./main 1000<numero10millones.txt > saln1000.txt
./main 15000<numero10millones.txt > saln15000.txt
./main 50000<numero10millones.txt > saln50000.txt
./main 100000<numero10millones.txt > saln100000.txt
./main 200000<numero10millones.txt > saln200000.txt
./main 300000<numero10millones.txt > saln300000.txt
./main 400000<numero10millones.txt > saln400000.txt
./main 600000<numero10millones.txt > saln600000.txt
./main 800000<numero10millones.txt > saln800000.txt
./main 1000000<numero10millones.txt > saln1000000.txt
./main 2000000<numero10millones.txt > saln2000000.txt
./main 3000000<numero10millones.txt > saln3000000.txt
./main 4000000<numero10millones.txt > saln4000000.txt
./main 5000000<numero10millones.txt > saln5000000.txt
./main 6000000<numero10millones.txt > saln6000000.txt
./main 7000000<numero10millones.txt > saln7000000.txt




#./main 51000 >> sal.txt 

