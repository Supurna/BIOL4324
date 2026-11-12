#!/bin/bash
#SBATCH -t 1-00:01
#SBATCH --cpus-per-task=5
#SBATCH --mem=15Gb
#SBATCH --output=%x.%j.out

cd /project/stuckert/skahavid/Bacillus_RNAseq

/project/stuckert/skahavid/rnaseq/STAR-2.7.11b/bin/Linux_x86_64/STAR \
--runThreadN 5 \
--runMode genomeGenerate \
--genomeDir reference/STAR_index \
--genomeFastaFiles reference/ncbi_dataset/data/GCA_002055965.1/GCA_002055965.1_ASM205596v1_genomic.fna \
--genomeSAindexNbases 10
