#! /bin/csh
#SBATCH --ntasks=4
#SBATCH --partition=computeq
#SBATCH --job-name=ph4_search


/public/apps/moe/moe2018/bin/moebatch -load ../../../batch_ph4search.svl \
-exec "random_ph4search ['../../../pbd_conf10_updated.mdb', 'M1', 3, 69, 569]"

