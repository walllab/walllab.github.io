---
layout: page
title: SSSEs
body_class: projects
published: true
---

# Systematic Sex-Biased Sequencing Errors (SSSEs)
<hr>

## Overview

### Identifying sex biases in next-generation sequencing.
We explore systematic sex biasing errors in modern sequencing technologies for "reading" DNA base pairs from biological samples.

### For Researchers

Next-generation sequencing (NGS) reads are known to frequently contain errors. Many of these errors occur at random and are resolved by variant calling algorithms. However, systematic errors - errors that tend to occur at specific positions in the genome - are particularly challenging to detect and can lead to erroneous conclusions during downstream analysis. Here we present a previously uncharacterized and particularly dangerous type of error: systematic sex-biased sequencing errors (SSSE). 

SSSEs are errors that occur preferentially in either males or females at particular positions, seriously confounding the analysis of sex-biased disorders. We demonstrate the presence of SSSEs in two large autism cohorts, a cohort of individuals with progressive supranuclear palsy, and gnomAD. We estimate that these errors occur roughly once every 10,000 variant calls, although the rate varies across datasets. We expose the pernicious effect of these variants by showing that many exceed genome-wide significance in a genome-wide association study (GWAS) against autism, a sex-biased disorder. Finally, we show that SSSEs are caused by reads from the X and Y chromosomes being mismapped to the autosomes. 

SSSEs can produce incorrect variant calls, and in the worse case, lead to erroneous disease associations. Characterization of these errors is important to guarantee the fidelity of whole-genome sequencing studies.