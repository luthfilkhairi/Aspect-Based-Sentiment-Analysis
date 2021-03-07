#!/bin/bash
#
#SBATCH --job-name=tesis
#SBATCH --output=result_tesis.txt
#
#SBATCH --nodes=1
#SBATCH --time=10:00

srun python3 program_tesis_luthfil.py
