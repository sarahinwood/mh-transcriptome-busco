#!/usr/bin/env bash
export PATH="${HOME}/local/bin:${HOME}/local/bin/augustus/bin:${HOME}/local/bin/augustus/scripts:${PATH}"
export AUGUSTUS_CONFIG_PATH="${HOME}/local/bin/augustus/config"

python bin/busco/BUSCO.py \
--in data/isoforms_by_length.fasta \
--out mh_transcriptome2_filtered_by_length \
--lineage data/endopterygota_odb9 \
--mode transcriptome \
--cpu 10 --species tribolium2012