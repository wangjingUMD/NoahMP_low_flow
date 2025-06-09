#!/bin/bash
# #SBATCH --job-name=first_slurm_job
#SBATCH -N 2
#SBATCH --ntasks-per-node=30
#SBATCH -p debug_queue
#SBATCH --time=00-03:00:00  # format days-hh:mm:ss
#SBATCH --mail-user=deepthought2getresults@gmail.com
#SBATCH --mail-type=BEGIN
#SBATCH --mail-type=END

#module load openmpi_3.0.0/intel_17.2

mpirun -np 60 ./hrldas_opt1.exe
