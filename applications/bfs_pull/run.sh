#!/bin/bash

DIR=/home/ts20/share/graphs/vp/

for dataset in "Wiki.el 4" "LiveJournal.el 6"
do
    echo "PDEC++ parallel.c"
    PDEC++ parallel.c

    echo "./decades_base/decades_base ${DIR}${dataset} 1000000"
    ./decades_base/decades_base ${DIR}${dataset} 1000000

    echo "mosaicrun . -cc core_opendcp_ooo -sc sim_opendcp_ooo -o 20_cycles/ooo_1_${dataset%%.*}"
    mosaicrun . -cc core_opendcp_ooo -sc sim_opendcp_ooo -o 20_cycles/ooo_1_${dataset%%.*}

    echo ""
done
exit

for t in 2 4 8
do 
	for dataset in "Wiki.el 4" "LiveJournal.el 6"
	do
		echo "PDEC++ -t $t parallel.c"
		PDEC++ -t $t parallel.c

		echo "./decades_base/decades_base ${DIR}${dataset} 1000000"
		./decades_base/decades_base ${DIR}${dataset} 1000000

		echo "mosaicrun . -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/parallel_${t}_${dataset%%.*}"
		mosaicrun . -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/parallel_${t}_${dataset%%.*}

		echo ""
	done
done

for t in 1 2 4 
do 
	for dataset in "Wiki.el 4" "LiveJournal.el 6"
	do
		x=$(( t * 2 ))

		echo "PDEC++ -t $t -m di opendcp.c"
		PDEC++ -t $t -m di opendcp.c

		echo "./decades_decoupled_implicit/decades_decoupled_implicit ${DIR}${dataset} 1000000"
		./decades_decoupled_implicit/decades_decoupled_implicit ${DIR}${dataset} 1000000

		echo "mosaicrun . -d -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/opendcp_${x}_${dataset%%.*}"
		mosaicrun . -d -n $t -cc core_opendcp -sc sim_opendcp -o 20_cycles/opendcp_${x}_${dataset%%.*}

		echo ""
	done
done
