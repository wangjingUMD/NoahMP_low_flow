#!/bin/bash
#SBATCH -N 5
#SBATCH --ntasks-per-node=9
#SBATCH -p 528_queue
#SBATCH --time=72:00:00  # format days-hh:mm:ss
#SBATCH --mail-user=deepthought2getresults@gmail.com
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END

module load python/2.7.12
module load intel
module load nco

python extract_gldas_init2000.py

./create_forcing.exe namelist.input.GLDAS_JW_US20004KM
