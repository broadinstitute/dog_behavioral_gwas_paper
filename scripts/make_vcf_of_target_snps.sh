use Bcftools
bed="/seq/vgb/bryc/projects/dog_behavioral_gwas_paper/data/target_snps.bed"
vcf="/seq/vgb/vsohrab/darwins_dogs/genetic_set/darwins_dogs_genetic_set_2024/DarwinsDogs_2024_N-3277_canfam4.vcf.gz"
outfile="/seq/vgb/bryc/data/darwins_dogs/pnas_dog_behavior_paper/DarwinsDogs_2024_target_sites.vcf.gz"
bcftools view -R $bed $vcf -Oz -o $outfile

