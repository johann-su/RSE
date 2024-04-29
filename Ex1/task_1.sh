cd ions/2019/2019_08_29
for i in $(seq 100 $END); do echo $i: $(find ./ -type f -name '*_'$i'_original.png' | cut -c 4- | grep -Eo "^[A-Z|a-z|0-9|_]+"); done