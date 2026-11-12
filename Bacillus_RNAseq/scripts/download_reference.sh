#!/bin/bash

cd /project/stuckert/skahavid/Bacillus_RNAseq/reference

/project/stuckert/bioinformatics/software/datasets download genome accession GCA_002055965.1 --include genome,gff3 --filename NCIB3610_reference.zip

unzip NCIB3610_reference.zip
