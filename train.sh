#!/bin/sh
#
#SBATCH --verbose
#SBATCH --job-name=seq2seq
#SBATCH --time=100:00:00
#SBATCH --nodes=1
#SBATCH --mem=50GB
###SBATCH --partition=gpu
#SBATCH --gres=gpu:1

python seq2seq_vanilla.py
 
