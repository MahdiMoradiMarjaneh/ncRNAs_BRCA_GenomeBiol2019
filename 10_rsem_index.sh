module load perl 
cd $PBS_O_WORKDIR 
/working/lab_julietF/mahdiM/tools/rsem-1.2.25/rsem-prepare-reference --gtf /working/lab_julietF/mahdiM/my_projects/RNAcaptureseq_01/4_cuffmerge_results/merged_no.strand.info.missing.gtf /working/lab_julietF/mahdiM/my_projects/RNAcaptureseq/reference/mmm/my.fasta/hg19_ERCC_E.coli.fa /working/lab_julietF/mahdiM/my_projects/RNAcaptureseq_01/10_rsem_index_results/hg19_ERCC_E.coli.fa__merged.gtf