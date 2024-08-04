CUDA_VISIBLE_DEVICES=6 \
python train.py \
    --lr 0.001 \
    --n_epoch 160 \
    --batch_size 128 \
    --n_gen 3 \
    --dataset cifar100 \
    --outdir ./workdirs/ban_cifar100_3gen_160epochs \
    --resume_gen 0

CUDA_VISIBLE_DEVICES=6 python infer.py --dataset cifar100 --weights_root ./workdirs/ban_cifar100_3gen_160epochs