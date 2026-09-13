#!/usr/bin/bash
#SBATCH --time=72:00:00
#SBATCH --ntasks=1
#SBATCH --cpus-per-task=1
#SBATCH --mem=2g
#SBATCH --tmp=2g
#SBATCH --mail-type=ALL
#SBATCH --mail-user=hsiehph@umn.edu
#SBATCH -o msmc2snake.out
#SBATCH -e msmc2snake.err
#SBATCH -p sioux,msismall
set -euo pipefail

snakemake --use-conda --profile profile/ "$@"

