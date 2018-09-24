set -ex
data=/Users/hieule/Project/CVPR19/data/dataset/ISTD_Dataset/train/
python /Users/hieule/Project/CVPR19/code/train.py --dataroot $data --name facades_pix2pix --model pix2pix --netG unet_256 --direction AtoB --lambda_L1 100 --dataset_mode twodirs --no_lsgan --norm batch --pool_size 0 --phase train_ --gpu_ids -1
