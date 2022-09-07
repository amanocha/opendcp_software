#!/bin/bash

DIR=../../utils/ #spmv_data_big.h and spmv_data_sq_big.h

echo "PDEC++ parallel.c"
PDEC++ parallel.c

echo "./decades_base/decades_base"
./decades_base/decades_base

echo "mosaicrun . -cc core_opendcp_ooo -sc sim_opendcp_ooo -o 20_cycles/ooo_1_big"
mosaicrun . -cc core_opendcp_ooo -sc sim_opendcp_ooo -o 20_cycles/ooo_1_big

echo ""

exit

for t in 2 4 8
do 
	echo "PDEC++ -t $t parallel.c"
	PDEC++ -t $t parallel.c

	echo "./decades_base/decades_base"
	./decades_base/decades_base

	echo "mosaicrun . -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/parallel_${t}_big"
	mosaicrun . -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/parallel_${t}_big

	echo ""
done

for t in 1 2 4 
do 
	x=$(( t * 2 ))

	echo "PDEC++ -t $t -m di opendcp.c"
	PDEC++ -t $t -m di opendcp.c

	echo "./decades_decoupled_implicit/decades_decoupled_implicit"
	./decades_decoupled_implicit/decades_decoupled_implicit

	echo "mosaicrun . -d -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/opendcp_${x}_big"
	mosaicrun . -d -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/opendcp_${x}_big

	echo ""
done
