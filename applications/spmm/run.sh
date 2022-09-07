#!/bin/bash

DIR=../../datasets/ #spmv_data_big.h and spmv_data_sq_big.h

echo "PDEC++ parallel.c"
PDEC++ parallel.c

echo "./decades_base/decades_base"
./decades_base/decades_base

echo "mosaicrun . -cc core_opendcp_ooo -sc sim_opendcp_ooo -o 20_cycles/ooo_1_sq_big"
mosaicrun . -cc core_opendcp_ooo -sc sim_opendcp_ooo -o 20_cycles/ooo_1_sq_big

echo ""

exit

for t in 2 4 8
do 
	echo "PDEC++ -t $t parallel.c"
	PDEC++ -t $t parallel.c

	echo "./decades_base/decades_base"
	./decades_base/decades_base

	echo "mosaicrun . -n $t -cc core_opendcp -sc sim_opendcp -o parallel_${t}_sq_big"
	mosaicrun . -n $t -cc core_opendcp -sc sim_opendcp -o parallel_${t}_sq_big

	echo ""
done

for t in 1 2 4 
do 
	x=$(( t * 2 ))

	echo "PDEC++ -t $t -m di opendcp.c"
	PDEC++ -t $t -m di opendcp.c

	echo "./decades_decoupled_implicit/decades_decoupled_implicit"
	./decades_decoupled_implicit/decades_decoupled_implicit

	echo "mosaicrun . -d -n $t -cc core_opendcp -sc sim_opendcp -o opendcp_${x}_sq_big"
	mosaicrun . -d -n $t -cc core_opendcp -sc sim_opendcp -o opendcp_${x}_sq_big

	echo ""
done
