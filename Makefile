MPICC?=/usr/bin/mpicxx

all: 
	        ${MPICC} -g mpi-helloworld.cpp -o mpi-helloworld

clean: 
	rm -f mpi-helloworld
