#!/bin/bash
#SBATCH -t 1-00:01
#SBATCH --cpus-per-task=5
#SBATCH --mem=15Gb
#SBATCH --output=%x.%j.out

cd /project/stuckert/skahavid/Bacillus_RNAseq

/project/stuckert/skahavid/rnaseq/STAR-2.7.11b/bin/Linux_x86_64/STAR \
--runThreadN 5 \
--runMode alignReads \
--genomeDir reference/STAR_index \
--readFilesIn trimmed_data/SRR10574543_1.fastq trimmed_data/SRR10574543_2.fastq \
--readFilesCommand cat \
--outFileNamePrefix alignment/SRR10574543_ \
--outSAMtype BAM Unsorted

/project/stuckert/skahavid/rnaseq/STAR-2.7.11b/bin/Linux_x86_64/STAR \
--runThreadN 5 \
--runMode alignReads \
--genomeDir reference/STAR_index \
--readFilesIn trimmed_data/SRR10574544_1.fastq trimmed_data/SRR10574544_2.fastq \
--readFilesCommand cat \
--outFileNamePrefix alignment/SRR10574544_ \
--outSAMtype BAM Unsorted

/project/stuckert/skahavid/rnaseq/STAR-2.7.11b/bin/Linux_x86_64/STAR \
--runThreadN 5 \
--runMode alignReads \
--genomeDir reference/STAR_index \
--readFilesIn trimmed_data/SRR10574545_1.fastq trimmed_data/SRR10574545_2.fastq \
--readFilesCommand cat \
--outFileNamePrefix alignment/SRR10574545_ \
--outSAMtype BAM Unsorted

/project/stuckert/skahavid/rnaseq/STAR-2.7.11b/bin/Linux_x86_64/STAR \
--runThreadN 5 \
--runMode alignReads \
--genomeDir reference/STAR_index \
--readFilesIn trimmed_data/SRR10574561_1.fastq trimmed_data/SRR10574561_2.fastq \
--readFilesCommand cat \
--outFileNamePrefix alignment/SRR10574561_ \
--outSAMtype BAM Unsorted

/project/stuckert/skahavid/rnaseq/STAR-2.7.11b/bin/Linux_x86_64/STAR \
--runThreadN 5 \
--runMode alignReads \
--genomeDir reference/STAR_index \
--readFilesIn trimmed_data/SRR10574562_1.fastq trimmed_data/SRR10574562_2.fastq \
--readFilesCommand cat \
--outFileNamePrefix alignment/SRR10574562_ \
--outSAMtype BAM Unsorted

/project/stuckert/skahavid/rnaseq/STAR-2.7.11b/bin/Linux_x86_64/STAR \
--runThreadN 5 \
--runMode alignReads \
--genomeDir reference/STAR_index \
--readFilesIn trimmed_data/SRR10574563_1.fastq trimmed_data/SRR10574563_2.fastq \
--readFilesCommand cat \
--outFileNamePrefix alignment/SRR10574563_ \
--outSAMtype BAM Unsorted
