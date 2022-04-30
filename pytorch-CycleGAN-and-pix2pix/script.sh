#!/bin/bash

#python train.py --dataroot /common/users/shared/mlteam7/final-ml/resized_pizza/data1/ --name cycleGAN_preRecordedSynthetic_bs1 --model cycle_gan --gpu_ids 0 --batch_size 1 --display_id -1 --checkpoints_dir "/common/users/mv651/Spring22/ML/cycleGAN_preRecordedSynthetic_NEW"


python train.py --dataroot /common/users/shared/mlteam7/final-ml/resized_pizza/data1/ --name cycleGAN_preRecordedSynthetic_corrected_generators_changed_lambda_pointone --model cycle_gan --gpu_ids 1 --batch_size 1 --display_id -1 --checkpoints_dir "/common/users/mv651/Spring22/ML/cycleGAN_preRecordedSynthetic_corrected_generators_changed_lambda_pointone"
