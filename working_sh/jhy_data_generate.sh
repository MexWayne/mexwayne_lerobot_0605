#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up cubes on the box." \
#  --control.repo_id=wzx_pick_up_cube0/so100_pick_up_cube \
#  --control.tags='["so100","tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=30 \
#  --control.reset_time_s=30 \
#  --control.num_episodes=50 \
#  --control.display_data=true \
#  --control.push_to_hub=false


#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="move box." \
#  --control.repo_id=wzx_move_box0/so100_move_box \
#  --control.tags='["so100","tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=10 \
#  --control.reset_time_s=10 \
#  --control.num_episodes=80 \
#  --control.display_data=true \
#  --control.push_to_hub=false


#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="move box." \
#  --control.repo_id=wzx_move_box0/so100_move_box \
#  --control.tags='["so100","tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=10 \
#  --control.reset_time_s=10 \
#  --control.num_episodes=16 \
#  --control.display_data=true \
#  --control.push_to_hub=false


#python lerobot/scripts/control_robot.py \
#  --robot.type=so100 \
#  --control.type=record \
#  --control.fps=30 \
#  --control.single_task="pick up cube to the plate" \
#  --control.repo_id=wzx_pick_up_cube_to_the_plate/so100_pick_up_cube_to_the_plate \
#  --control.tags='["so100","tutorial"]' \
#  --control.warmup_time_s=5 \
#  --control.episode_time_s=10 \
#  --control.reset_time_s=5 \
#  --control.num_episodes=100 \
#  --control.display_data=true \
#  --control.push_to_hub=false



  python lerobot/scripts/control_robot.py \
  --robot.type=so100 \
  --control.type=record \
  --control.fps=30 \
  --control.single_task="pick up the packaging box and put it on the plate" \
  --control.repo_id=jhy_pick_up_the_packaging_box_and_put_it_on_the_plate_2/so100_pick_up_the_packaging_box_and_put_it_on_the_plate_2 \
  --control.tags='["so100","tutorial"]' \
  --control.warmup_time_s=5 \
  --control.episode_time_s=30 \
  --control.reset_time_s=3 \
  --control.num_episodes=1 \
  --control.display_data=true \
  --control.push_to_hub=false \
  --control.resume=true