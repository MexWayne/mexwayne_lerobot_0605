python lerobot/scripts/control_robot.py \
  --robot.type=so100 \
  --control.type=record \
  --control.fps=30 \
  --control.single_task="pick up the packaging box and put it on the plate" \
  --control.repo_id="eval_jhy_pick_up_the_packaging_box_and_put_it_on_the_plate_2/eval_so100_pick_up_the_packaging_box_and_put_it_on_the_plate" \
  --control.tags='["tutorial"]' \
  --control.warmup_time_s=5 \
  --control.episode_time_s=30 \
  --control.reset_time_s=3 \
  --control.num_episodes=4 \
  --control.push_to_hub=false \
  --control.policy.path="outputs/train/jhy_act_so100_train_pick_up_the_packaging_box_and_put_it_on_the_plate_2_resume_from_cube/checkpoints/200000/pretrained_model"




#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up red cube to the yellow plate" \
#  --control.repo_id="eval_pick_up_red_cube_to_the_yellow_plate/eval_so100_pick_up_red_cube_to_the_yellow_plate" \
#  --control.tags='["tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=15 \
#  --control.reset_time_s=10 \
#  --control.num_episodes=4 \
#  --control.push_to_hub=false \
#  --control.policy.path="outputs/train/act_so100_test_pick_up_red_cube_on_the_yellow_plate/checkpoints/100000/pretrained_model"




#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="move box." \
#  --control.repo_id="eval_wzx_move_box/eval_so100_move_box" \
#  --control.tags='["tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=15 \
#  --control.reset_time_s=10 \
#  --control.num_episodes=4 \
#  --control.push_to_hub=false \
#  --control.policy.path="outputs/train/act_so100_test_move_box/checkpoints/020000/pretrained_model"



#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up all the cubes on the box." \
#  --control.repo_id="eval_wzx_pick_up_cube0/eval_so100_pick_up_cube" \
#  --control.tags='["tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=30 \
#  --control.reset_time_s=30 \
#  --control.num_episodes=4 \
#  --control.push_to_hub=false \
#  --control.policy.path="outputs/train/act_so100_test/checkpoints/020000/pretrained_model"


#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up all the cubes on the box." \
#  --control.repo_id="eval_wzx_pick_up_cube0/eval_so100_pick_up_cube" \
#  --control.tags='["tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=30 \
#  --control.reset_time_s=30 \
#  --control.num_episodes=4 \
#  --control.push_to_hub=false \
#  --control.policy.path="outputs/train/act_so100_test/checkpoints/020000/pretrained_model"

############################################################################################################

#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up all the cubes on the box." \
#  --control.repo_id="eval_wzx_pick_up_cube_smolval_base/eval_so100_pick_up_cube" \
#  --control.tags='["tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=30 \
#  --control.reset_time_s=30 \
#  --control.num_episodes=4 \
#  --control.push_to_hub=false \
#  --control.policy.path="outputs/train/smolvla_base/checkpoints/last/pretrained_model"
#  #--control.policy.path="outputs/train/smolvla_base/checkpoints/last/pretrained_model"

############################################################################################################
#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up cube on the plate." \
#  --control.repo_id="eval_wzx_pick_up_cube_on_the_plate_diffusion_nocrop/eval_so100_pick_up_cube_to_the_plate" \
#  --control.tags='["tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=15 \
#  --control.reset_time_s=10 \
#  --control.num_episodes=4 \
#  --control.push_to_hub=false \
#  --control.policy.path="outputs/train/diffusion_so100_test_pick_up_cube_to_the_plate/checkpoints/last/pretrained_model"


#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up all the cubes on the box." \
#  --control.repo_id="eval_wzx_pick_up_cube_diffusion/eval_so100_pick_up_cube" \
#  --control.tags='["tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=30 \
#  --control.reset_time_s=30 \
#  --control.num_episodes=4 \
#  --control.push_to_hub=false \
#  --control.policy.path="outputs/train/diffusion_so100_test/checkpoints/020000/pretrained_model"

