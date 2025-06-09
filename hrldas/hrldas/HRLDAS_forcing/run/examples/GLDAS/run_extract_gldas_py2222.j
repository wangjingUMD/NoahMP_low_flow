#!/bin/csh
#SBATCH -N 1
#SBATCH --ntasks-per-node=1
#SBATCH -p cleanup_queue
#SBATCH --time=24:00:00  # format days-hh:mm:ss
#SBATCH --mail-user=deepthought2getresults@gmail.com
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END


module load python/2.7.12
module load intel
module load nco
python extract_gldas_2222.py 
