#!/bin/bash
#
#SBATCH --cpus-per-task=12
#SBATCH -p long

SCRIPT=/samscratch/Test_Cris_mouse/TFG/STAR/SetC/STAR.alignment

singularity exec -B /samprojects:/samprojects -B /samscratch:/samscratch /samprojects/Dades_affymetrix/Singularity_images/star/container.img sh $SCRIPT