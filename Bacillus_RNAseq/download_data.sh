#!/bin/bash

module load sratoolkit/3.4.1

cd /project/stuckert/skahavid/Bacillus_RNAseq/raw_data

prefetch SRR10574543
fasterq-dump --split-files SRR10574543

prefetch SRR10574544
fasterq-dump --split-files SRR10574544

prefetch SRR10574545
fasterq-dump --split-files SRR10574545

prefetch SRR10574561
fasterq-dump --split-files SRR10574561

prefetch SRR10574562
fasterq-dump --split-files SRR10574562

prefetch SRR10574563
fasterq-dump --split-files SRR10574563
