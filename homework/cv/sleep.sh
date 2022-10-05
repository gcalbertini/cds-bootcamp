#!/bin/bash
#
#SBATCH --job-name=request_burst_instance
#SBATCH --account=ds_ga_1006_001-2022fa
#SBATCH --partition=n1c16m96-v100-2
#SBATCH --gres=gpu:v100:2
#SBATCH --time=8:00:00



sleep 8h