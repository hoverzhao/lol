#!/bin/bash
g++ a.cpp -o a
g++ b.cpp -o b
g++ g.cpp -o g
while true;do
	./g > g.in
	./a < g.in > ao
	./b < g.in > bo
	if diff -b -B -q ao bo;then
		echo "AC"
	else
		echo "WA"
		break
	fi
done
