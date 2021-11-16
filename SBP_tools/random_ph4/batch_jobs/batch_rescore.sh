#! /bin/csh
#SBATCH --ntasks=4
#SBATCH --partition=computeq
#SBATCH --job-name=A2A_ph4_rescore


/public/apps/moe/moe2018/bin/moebatch -load /home/gszwbwsk/scripts/SBP/random_ph4/pharmcount_activationstate.svl \
-exec "pharmcount_activationstate ['inactive', 'A2A', 569, 17]"

