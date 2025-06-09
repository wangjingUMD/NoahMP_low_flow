#!/bin/csh
#SBATCH -N 5
#SBATCH --ntasks-per-node=9
#SBATCH -p 528_queue
#SBATCH --time=4:00:00  # format days-hh:mm:ss
#SBATCH --mail-user=deepthought2getresults@gmail.com
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END


module load python/2.7.12
module load intel
module load nco
python test_extract_gldas_JW.py
