#!/usr/bin/env bash
export PATH="${HOME}/local/bin:${HOME}/local/bin/augustus/bin:${HOME}/local/bin/augustus/scripts:${PATH}"
export AUGUSTUS_CONFIG_PATH="${HOME}/local/bin/augustus/config"

python bin/busco/BUSCO.py \
--in data/Trinity.fasta \
--out mh_transcriptome \
--lineage data/endopterygota_odb9 \
--mode transcriptome \
--cpu 10 --species tribolium2012