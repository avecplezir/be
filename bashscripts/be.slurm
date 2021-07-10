#!/bin/bash

#SBATCH -o process_train/be_scale

#SBATCH --ntasks=1
#SBATCH --partition gpu_devel

#SBATCH --cpus-per-task=4
#SBATCH --gres=gpu
#SBATCH --mem=20G

NAME=IANOKHIN.scf

python3 main_BatchEnsemble.py --dataset cifar100 --dirsave_out BE_C100_T0_scale