#!/bin/bash

cd /project/stuckert/skahavid/Bacillus_RNAseq

~/mapping/software/fastp \
-i raw_data/SRR10574543_1.fastq \
-I raw_data/SRR10574543_2.fastq \
-o trimmed_data/SRR10574543_1.fastq \
-O trimmed_data/SRR10574543_2.fastq \
-h results/SRR10574543_fastp.html \
-j results/SRR10574543_fastp.json

~/mapping/software/fastp \
-i raw_data/SRR10574544_1.fastq \
-I raw_data/SRR10574544_2.fastq \
-o trimmed_data/SRR10574544_1.fastq \
-O trimmed_data/SRR10574544_2.fastq \
-h results/SRR10574544_fastp.html \
-j results/SRR10574544_fastp.json

~/mapping/software/fastp \
-i raw_data/SRR10574545_1.fastq \
-I raw_data/SRR10574545_2.fastq \
-o trimmed_data/SRR10574545_1.fastq \
-O trimmed_data/SRR10574545_2.fastq \
-h results/SRR10574545_fastp.html \
-j results/SRR10574545_fastp.json

~/mapping/software/fastp \
-i raw_data/SRR10574561_1.fastq \
-I raw_data/SRR10574561_2.fastq \
-o trimmed_data/SRR10574561_1.fastq \
-O trimmed_data/SRR10574561_2.fastq \
-h results/SRR10574561_fastp.html \
-j results/SRR10574561_fastp.json

~/mapping/software/fastp \
-i raw_data/SRR10574562_1.fastq \
-I raw_data/SRR10574562_2.fastq \
-o trimmed_data/SRR10574562_1.fastq \
-O trimmed_data/SRR10574562_2.fastq \
-h results/SRR10574562_fastp.html \
-j results/SRR10574562_fastp.json

~/mapping/software/fastp \
-i raw_data/SRR10574563_1.fastq \
-I raw_data/SRR10574563_2.fastq \
-o trimmed_data/SRR10574563_1.fastq \
-O trimmed_data/SRR10574563_2.fastq \
-h results/SRR10574563_fastp.html \
-j results/SRR10574563_fastp.json
