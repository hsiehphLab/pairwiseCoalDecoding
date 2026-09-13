# pairwiseCoalDecoding

## Overview

An automated, reproducible Snakemake pipeline for genome-wide demographic inference and local genealogy reconstruction using **[MSMC2](https://github.com/stschiff/msmc2)** and **[msmc-tools](https://github.com/stschiff/msmc-tools)**. 

By modeling transitions between coalescent genealogies shaped by ancestral recombination, the pipeline estimates the distribution of pairwise coalescence times across phased haplotypes and computes local times to the most recent common ancestor (TMRCA).

### Key Features

* **Haplotype-Based Genealogy Inference:** Probabilistically infers local genealogical transitions and coalescence histories from spatial patterns of heterozygous sites.
* **Genome-Wide TMRCA Estimation:** Quantifies pairwise coalescence times across chromosomes to capture fine-scale variation in ancestral branch lengths.
* **Posterior State Decoding:** Integrates `msmc-tools` decoding routines to extract posterior probabilities across discretized time intervals for every genomic segment.
* **Scalable Snakemake Workflow:** Handles input preparation, multi-chromosome parallelization, model fitting, and decoding in a single reproducible workflow.
