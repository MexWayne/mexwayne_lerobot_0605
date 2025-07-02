#python lerobot/scripts/train.py \
#  --dataset.repo_id=wzx_pick_up_cube0/so100_pick_up_cube \
#  --policy.type=act \
#  --output_dir=outputs/train/act_so100_test \
#  --job_name=act_so100_test \
#  --policy.device=cuda \
#  --seed = 10086 \
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



python lerobot/scripts/train.py \
--dataset.repo_id=wzx_pick_up_cube2/so100_pick_up_cube \
--policy.type=act \
--output_dir=outputs/train/act_so100_test2 \
--job_name=act_so100_test \
--policy.device=cuda \
--seed=10086 \
--policy.resume_from_checkpoint="outputs/train/act_so100_test1/checkpoints/100000" \
--wandb.enable=false