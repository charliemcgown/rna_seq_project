#! /bin/bash -l

#load HPC module
module load fastp

fastp \
-i sample_R1.fastq.gz \
-I sample_R2.fastq.gq \
-o sample_R1_trim.fastq.gz \
-O sample_R2_trim.fastq.gz \
--length_required 30 \
# task 2 is add a new quality threshold !

