# dog_behavioral_gwas_paper

Analyses for PNAS dog behavioral genetics manuscript

### Notebooks

To use the `make_genotype_data` notebook, be sure to source my venv at `/seq/vgb/bryc/environments/prediction_env` before launching your jupyter notebook, since this requires an installation of pyvcf.

All SNPs of interest for which we have genotype information are in the bed file `data/target_snps.bed`. We first extract these sites from the larger vcf file using `scripts/make_vcf_of_target_snps.sh`. Then, we create genotype input data we can load in python via `notebooks/make_genotype_data.ipynb`.

Phenotype data used for both GWAS and prediction was created using `notebooks/make_phenotype_dataframe.ipynb`

Finally, testing the effects of these target SNPs on various behavior and morphology phenotypes is done in `notebooks/run_predictions.ipynb`

