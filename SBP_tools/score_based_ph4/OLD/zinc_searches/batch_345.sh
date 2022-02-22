#! /bin/csh
#SBATCH --ntasks=4
#SBATCH --partition=computeq
#SBATCH --job-name=_zinc_search


/public/apps/moe/moe2018/bin/moebatch -load zinc_search_subset_345.svl \
-exec "zinc_search_subset []"

