python3 train_deform.py --gpus 0-1 --cfg config/deform-cityscape.yaml DATASET.root_dataset 'SEG_ROOT/data/cityscapes' TRAIN.task_input_size '(64,128)' TRAIN.num_epoch 125 TRAIN.eval_per_epoch 125 DIR "ckpt/Cityscape_Tin_64_128_ours" TRAIN.deform_joint_loss True

