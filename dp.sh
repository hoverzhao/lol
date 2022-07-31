#!/bin/bash

g++ a.cpp -o a
g++ b.cpp -o b
g++ g.cpp -o g

while true;do
	./g > t.in
	./a < t.in > a.out
	./b < t.in > b.out
	if diff -b -B -q a.out b.out;then
		echo "AC"
	else
		echo "WA"
		break
	fi
done
