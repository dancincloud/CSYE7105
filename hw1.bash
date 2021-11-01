#!/bin/bash
#SBATCH --job-name=hw1
#SBATCH --output=hw1.out
#SBATCH --error=hw1.err
#SBATCH --time=00:10:00
#SBATCH -p express
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=8
#SBATCH --mem=16Gb
#SBATCH --exclusive
