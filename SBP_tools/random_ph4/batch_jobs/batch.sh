#! /bin/csh
#SBATCH --ntasks=4
#SBATCH --partition=computeq
#SBATCH --job-name=ph4_test


/public/apps/moe/moe2018/bin/moebatch -load batch_ph4search.svl \
-exec "random_ph4search ['pbd_conf10_updated.mdb', 'ph4s/', '5HT2B', 3, 86, 569]"

