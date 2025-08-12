#!/bin/bash

echo "begin scratch training ..."
output_dir_scratch="outputs/train/jhy_pi0_so100_train_pick_up_the_cube_and_put_it_on_the_plate"
logfile_scratch="outputs/train/train_scratch.log"

python lerobot/scripts/train.py \
    --dataset.repo_id=jhy_pick_up_the_cube_and_put_it_on_the_plate/so100_pick_up_the_cube_and_put_it_on_the_plate \
    --policy.type=pi0 \
    --output_dir=${output_dir_scratch} \
    --job_name=pi0_so100_train_pick_up_the_cube_and_put_it_on_the_plate \
    --policy.device=cuda \
    --wandb.enable=false \
    > ${logfile_scratch} 2>&1

mv ${logfile_scratch} ${output_dir_scratch}

echo "scratch done! Begin resume training..."

if [ $? -ne 0 ]; then
    echo "Error during training. Abort!"
    exit 1
fi

output_dir_resume="outputs/train/jhy_pi0_so100_train_pick_up_the_packaging_box_and_put_it_on_the_plate_2_resume_from_cube"
logfile_resume="outputs/train/train_resume.log"
python lerobot/scripts/train.py \
    --dataset.repo_id=jhy_pick_up_the_packaging_box_and_put_it_on_the_plate_2/so100_pick_up_the_packaging_box_and_put_it_on_the_plate_2 \
    --policy.type=pi0 \
    --output_dir=${output_dir_resume} \
    --job_name=pi0_so100_train_pick_up_the_cube_and_put_it_on_the_plate_2 \
    --policy.device=cuda \
    --policy.resume_from_checkpoint="${output_dir_scratch}/checkpoints/last" \
    --wandb.enable=false \
    > ${logfile_resume} 2>&1

mv ${logfile_resume} ${output_dir_resume}

echo "resume done!"
