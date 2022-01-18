This repository contains quality control, analysis script and supplementary tables for  
**Pernas et al 2022. Early on-treatment transcriptional profiling as a tool for improving response prediction in HER2-positive inflammatory breast cancer**  
manuscript.

The location of the raw data files on the O2 cluster:
/n/data1/cores/bcbio/PIs/beth_overmoyer/overmoyer2021_RNAseq_analysis_of_inflammatory_breast_cancer_hbc04141/data/03_fastq/bovermoyer.tar - downloaded from the cloud.

Scripts:
- `01.get_data.sh` - download input data from the cloud
- `02.untar.sh` - unpack the input archive
- `bcbio_config` - configuration file for [bcbio-nextgen RNA-seq pipeline](https://bcbio-nextgen.readthedocs.io/en/latest/contents/bulk_rnaseq.html)
- `03.quality_control_se.Rmd` - quality control script, the report was generated for
20 cases and for 22 cases (the main analysis is for 22 cases, the status of 2 cases was confirmed).
pdf and html files are respective compiled reports.
- `04.de_workflow_day1.Rmd` - differential expression workflow for day1 samples
- `04.de_workflow_day8.Rmd` - differential expresison workflow for day8 samples
- `04.de_workflow.Rmd` - differential expression workflow for all samples
pdf and html files are respective compiled reports.
- `04.de_workflow.paired.Rmd` - paired differential expression workflow (the above scripts were unpaired analyses)
04.de_workflow.pdf
- `05.functional_analysis.Rmd` - functional analysis workflow. The main gene enrichment analysis was performed in GSEA, see supplementary tables.
- `06.fardeep.Rmd` - farDEEP workflow - cell type deconvolution analysis
- `07.fig3.R` - a script generating fig3
- `08.fig4.R` - a script generating fig4
- `overmoyer2021.paired_test.xlsx` - paired DE analysis result
- `overmoyer2021.xlsx` - supplementary tables
