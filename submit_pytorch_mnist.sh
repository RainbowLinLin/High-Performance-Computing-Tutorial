#!/bin/bash
#PBS -l select=1:ncpus=40:ngpus=4
#PBS -l walltime=0:10:00
#PBS -N pytorch_mnist
#PBS -q gp4
#PBS -P <your account>
#PBS -j oe

module purge
module load cuda/10.0.130
module load anaconda3/5.1.10
source activate condapy3/
<your command>
source deactivate
