python3 train_deform.py --gpus 0-1 --cfg config/deform-histomri-full-data.yaml DATASET.root_dataset 'SEG_ROOT/data/cityscapes' TRAIN.dynamic_task_input '(80,800)' TRAIN.dynamic_saliency_relative_size 0.25 TRAIN.num_epoch 250 TRAIN.eval_per_epoch 250 DIR "ckpt/Pcahisto_DTin_80_800_ours" TRAIN.deform_joint_loss True