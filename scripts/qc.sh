#! /bin/bash -l

fastp \
-i sample_R1.fastq.gz \
-I sample_R2.fastq.gq \
-o sample_R1_trim.fastq.gz \
-O sample_R2_trim.fastq.gz
