# python lerobot/scripts/train.py \
  # --dataset.repo_id=jhy_pick_up_the_cube_and_put_it_on_the_plate/so100_pick_up_the_cube_and_put_it_on_the_plate \
  # --policy.type=smolvla \
  # --output_dir=outputs/train/jhy_smolvla_so100_train_pick_up_the_cube_and_put_it_on_the_plate_scratch \
  # --job_name=smolvla_so100_train_pick_up_the_cube_and_put_it_on_the_plate \
  # --policy.device=cuda \
  # --wandb.enable=false \
  # --steps=100000 \



python lerobot/scripts/train.py \
 --dataset.repo_id=jhy_pick_up_the_packaging_box_and_put_it_on_the_plate_2/so100_pick_up_the_packaging_box_and_put_it_on_the_plate_2 \
 --policy.type=smolvla \
 --output_dir=outputs/train/jhy_smolvla_so100_train_pick_up_the_packaging_box_and_put_it_on_the_plate_2_resume_from_cube \
 --job_name=smolvla_so100_train_pick_up_the_packaging_box_and_put_it_on_the_plate_2 \
 --policy.device=cuda \
 --policy.resume_from_checkpoint="outputs/train/jhy_smolvla_so100_train_pick_up_the_cube_and_put_it_on_the_plate_scratch/checkpoints/100000" \
 --wandb.enable=false


# python lerobot/scripts/train.py \
#   --dataset.repo_id=jhy_pick_up_the_cube_and_put_it_on_the_plate/so100_pick_up_the_cube_and_put_it_on_the_plate \
#   --policy.type=pi0 \
#   --output_dir=outputs/train/jhy_pi0_so100_train_pick_up_the_cube_and_put_it_on_the_plate \
#   --job_name=pi0_so100_train_pick_up_the_cube_and_put_it_on_the_plate \
#   --policy.device=cuda \
#   --wandb.enable=false \
#   --steps=200 \
#   --eval_freq=100 \



# python lerobot/scripts/train.py \
#  --dataset.repo_id=jhy_pick_up_the_packaging_box_and_put_it_on_the_plate_2/so100_pick_up_the_packaging_box_and_put_it_on_the_plate_2 \
#  --policy.type=pi0 \
#  --output_dir=outputs/train/jhy_pi0_so100_train_pick_up_the_packaging_box_and_put_it_on_the_plate_2_resume_from_cube \
#  --job_name=pi0_so100_train_pick_up_the_cube_and_put_it_on_the_plate_2 \
#  --policy.device=cuda \
#  --policy.resume_from_checkpoint="/home/aiisp/imv_embd_ai/lerobot_seeed/lerobot_seeed_version/outputs/train/jhy_pi0_so100_train_pick_up_the_cube_and_put_it_on_the_plate/checkpoints/100000" \
#  --wandb.enable=false

#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube_to_the_plate/so100_pick_up_cube_to_the_plate \
#  --policy.type=act \
#  --output_dir=outputs/train/act_so100_test_pick_up_cube_on_the_plate_resume \
#  --job_name=act_so100_test_pick_up_cube_on_the_plate \
#  --policy.device=cuda \
#  --wandb.enable=false \
#  --seed=10086 \
#  --policy.resume_from_checkpoint="outputs/train/act_so100_test_pick_up_cube_on_the_plate/checkpoints/last" \
#  --wandb.enable=false
#
##################################







#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_red_cube_to_the_yellow_plate/so100_pick_up_red_cube_to_the_yellow_plate \
#  --policy.type=act \
#  --output_dir=outputs/train/act_so100_test_pick_up_red_cube_on_the_yellow_plate \
#  --job_name=act_so100_test_pick_up_cube_on_the_yellow_plate \
#  --policy.device=cuda \
#  --wandb.enable=false
#
###################################



#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_move_box0/so100_move_box \
#  --policy.type=act \
#  --output_dir=outputs/train/act_so100_test_move_box \
#  --job_name=act_so100_test_move_box \
#  --policy.device=cuda \
#  --wandb.enable=false
#
###################################


#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube0/so100_pick_up_cube \
#  --policy.type=act \
#  --output_dir=outputs/train/act_so100_test \
#  --job_name=act_so100_test \
#  --policy.device=cuda \
#  --wandb.enable=false

#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube1/so100_pick_up_cube \
#  --policy.type=act \
#  --output_dir=outputs/train/act_so100_test1 \
#  --job_name=act_so100_test \
#  --policy.device=cuda \
#  --seed=10086 \
#  --policy.resume_from_checkpoint="outputs/train/act_so100_test/checkpoints/060000" \
#  --wandb.enable=false

#python lerobot/scripts/train.py \
#--dataset.repo_id=wzx_pick_up_cube2/so100_pick_up_cube \
#--policy.type=act \
#--output_dir=outputs/train/act_so100_test2 \
#--job_name=act_so100_test \
#--policy.device=cuda \
#--seed=10086 \
#--policy.resume_from_checkpoint="outputs/train/act_so100_test1/checkpoints/100000" \
#--wandb.enable=false


#python lerobot/scripts/train.py \
#--dataset.repo_id=wzx_pick_up_cube3/so100_pick_up_cube \
#--policy.type=act \
#--output_dir=outputs/train/act_so100_test3 \
#--job_name=act_so100_test \
#--policy.device=cuda \
#--seed=10086 \
#--policy.resume_from_checkpoint="outputs/train/act_so100_test2/checkpoints/120000" \
#--wandb.enable=false


#python lerobot/scripts/train.py \
#--dataset.repo_id=wzx_pick_up_cube4/so100_pick_up_cube \
#--policy.type=act \
#--output_dir=outputs/train/act_so100_test4 \
#--job_name=act_so100_test \
#--policy.device=cuda \
#--seed=10086 \
#--policy.resume_from_checkpoint="outputs/train/act_so100_test3/checkpoints/140000" \
#--wandb.enable=false


#python lerobot/scripts/train.py \
#--dataset.repo_id=wzx_pick_up_cube5/so100_pick_up_cube \
#--policy.type=act \
#--output_dir=outputs/train/act_so100_test5 \
#--job_name=act_so100_test \
#--policy.device=cuda \
#--seed=10086 \
#--policy.resume_from_checkpoint="outputs/train/act_so100_test4/checkpoints/160000" \
#--wandb.enable=false

##############################################################################################################################

#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube0/so100_pick_up_cube \
#  --policy.type=smolvla \
#  --output_dir=outputs/train/smolvla_so100_test \
#  --job_name=smolvla_so100_test \
#  --policy.device=cuda \
#  --wandb.enable=false


#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube1/so100_pick_up_cube \
#  --policy.type=smolvla \
#  --output_dir=outputs/train/smolvla_so100_test1 \
#  --job_name=smolvla_so100_test \
#  --policy.device=cuda \
#  --policy.resume_from_checkpoint="outputs/train/smolvla_so100_test/checkpoints/020000" \
#  --wandb.enable=false


#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube2/so100_pick_up_cube \
#  --policy.type=smolvla \
#  --output_dir=outputs/train/smolvla_so100_test2 \
#  --job_name=smolvla_so100_test \
#  --policy.device=cuda \
#  --policy.resume_from_checkpoint="outputs/train/smolvla_so100_test1/checkpoints/040000" \
#  --wandb.enable=false


#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube3/so100_pick_up_cube \
#  --policy.type=smolvla \
#  --output_dir=outputs/train/smolvla_so100_test3 \
#  --job_name=smolvla_so100_test \
#  --policy.device=cuda \
#  --policy.resume_from_checkpoint="outputs/train/smolvla_so100_test2/checkpoints/060000" \
#  --wandb.enable=false


##############################################################################################################################
# diffusion ####################
##############################################################################################################################

#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube0/so100_pick_up_cube \
#  --policy.type=diffusion \
#  --output_dir=outputs/train/diffusion_so100_test \
#  --job_name=diffusion_so100_test \
#  --policy.device=cuda \
#  --wandb.enable=false

###################################
# python lerobot/scripts/train.py \
#   --dataset.repo_id=wzx_pick_up_cube_to_the_plate/so100_pick_up_cube_to_the_plate \
#   --policy.type=diffusion \
#   --output_dir=outputs/train/diffusion_so100_test_pick_up_cube_to_the_plate \
#   --job_name=diffusion_so100_test_pick_up_cube_to_the_plate \
#   --policy.device=cuda \
#   --wandb.enable=false



#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube_to_the_plate/so100_pick_up_cube_to_the_plate \
#  --policy.type=diffusion \
#  --output_dir=outputs/train/diffusion_DDIM_so100_test_pick_up_cube_to_the_plate \
#  --job_name=diffusion_DDIM_so100_test_pick_up_cube_to_the_plate \
#  --policy.device=cuda \
#  --wandb.enable=false


#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube_to_the_plate/so100_pick_up_cube_to_the_plate \
#  --policy.type=diffusion \
#  --output_dir=outputs/train/diffusion_DDPM_so100_test_pick_up_cube_to_the_plate_resume \
#  --job_name=diffusion_DDIM_so100_test_pick_up_cube_to_the_plate \
#  --policy.device=cuda \
#  --policy.resume_from_checkpoint=outputs/train/diffusion_so100_test_pick_up_cube_to_the_plate/checkpoints/last \
#  --wandb.enable=false



