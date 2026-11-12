#!/bin/bash

cd /project/stuckert/skahavid/Bacillus_RNAseq

~/FastQC/fastqc raw_data/*.fastq -o results
