#!/bin/bash

#SBATCH --array=0-1
#SBATCH --account=p_mwrc
#SBATCH --time=8:00:00
#SBATCH --mem-per-cpu=10583
#SBATCH --cpus-per-task=1
#SBATCH --partition=haswell
#SBATCH --output=/scratch/ws/bmatth-MMP/log/%x-wp_%a-job_%A.out
#SBATCH -J "aloha_double_dm"

export JOB_HPC_SAVEDIR=/scratch/ws/bmatth-MMP/aloha/mmp

ml load imkl HDF5/1.10.5-foss-2019a foss mosek

srun /home/bmatth/fast-monotonic/src/code/aloha /home/bmatth/fast-monotonic/data/aloha3.h5 ${SLURM_ARRAY_TASK_ID}
