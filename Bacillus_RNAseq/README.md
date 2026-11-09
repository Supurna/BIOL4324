# Bacillus subtilis RNA-seq Analysis

## Project Title
Changes in Gene Expression During Bacillus subtilis Biofilm Development: An RNA-seq Analysis

## Research Question
Which genes show differential expression between early and later-stage biofilm development in Bacillus subtilis?

## Project Objective
The objective of this project is to identify genes that show changes in expression between 6-hour and 7-day biofilm samples using RNA-seq data.

## Data Source
- GEO Accession: GSE141305
- BioProject: PRJNA593026
- Organism: Bacillus subtilis
- Strain: NCIB 3610

## Samples
- 6-hour biofilm: GSM4200541, GSM4200542, GSM4200543 (3 replicates)
- 7-day biofilm: GSM4200559, GSM4200560, GSM4200561 (3 replicates)

## Analysis Workflow
1. Download raw sequencing data from NCBI SRA.
2. Perform quality control using FastQC.
3. Trim reads using fastp.
4. Generate the reference genome index using STAR.
5. Align reads using STAR.
6. Generate gene-level read counts using htseq-count.
7. Perform differential gene expression analysis using DESeq2.
8. Visualize and interpret the results.

## Reference Genome
Organism: Bacillus subtilis NCIB 3610
Assembly accession: GCA_002055965.1

## Project Status
Raw sequencing data for all six samples have been downloaded. Quality control and downstream analyses are pending.

## Note
This project uses a reanalysis workflow based on the methods taught in BIOL4324. The original study used a different mapping and read-counting workflow.
