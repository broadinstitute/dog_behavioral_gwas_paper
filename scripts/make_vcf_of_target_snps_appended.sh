use Bcftools
bed="/seq/vgb/bryc/projects/dog_behavioral_gwas_paper/data/target_snps_appended.bed"
vcf="/seq/vgb/vsohrab/DarwinsDogs_2024_N-3277_canfam4.vcf.gz"
outfile="/seq/vgb/bryc/data/darwins_dogs/pnas_dog_behavior_paper/DarwinsDogs_2024_target_sites_appended.vcf.gz"
bcftools view -R $bed $vcf -Oz -o $outfile

