W=-pedantic -W -Wall -Wconversion -Wextra -Wfatal-errors -Wwrite-strings -Wno-unused-variable -Wno-unused-parameter

all: binsort

binsort: binsort.cpp
	g++ $W -fopenmp -O3 $< -std=c++14 -o $@

clean:
	rm -f binsort
