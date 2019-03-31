#!/bin/bash
#SBATCH --time=7-01:00
#SBATCH --account=def-panos_gpu
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --gres=gpu:1
#SBATCH --mem=120G
module load python/3.5
source venv/bin/activate
module load cuda cudnn
python3  main.py 

