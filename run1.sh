CUDA_VISIBLE_DEVICES=6 \
python train.py \
    --lr 0.001 \
    --n_epoch 80 \
    --batch_size 128 \
    --n_gen 3 \
    --dataset cifar100 \
    --outdir ./workdirs/ban_cifar100_3gen_80epochs \
    --resume_gen 1
