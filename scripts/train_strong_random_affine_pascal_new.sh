cd ..
source ~/.bashrc
source activate gof
CUDA_VISIBLE_DEVICES="2"
~/miniconda3/envs/gof/bin/python train_strong.py --training-dataset pascal --dataset-image-path /disk/scratch/s1668298/qosi/datasets/pascal-voc11/ --dataset-csv-path training_data/pascal-random/ --batch-size 128 --num-epochs 20 --result-model-dir /disk/scratch/s1668298/qosi/trained_models/ --result-model-fn aug_resnet_pascal_random --feature-extraction-cnn resnet101 --random-sample 1 --num-epochs 50 --model /disk/scratch/s1668298/qosi/trained_models/best_aug_resnet_pascal_random_strong_50_pascal_affine_resnet101_grid_loss.pth.tar
~/miniconda3/envs/gof/bin/python train_strong.py --training-dataset pascal --dataset-image-path /disk/scratch/s1668298/qosi/datasets/pascal-voc11/ --dataset-csv-path training_data/pascal-random/ --batch-size 128 --result-model-dir /disk/scratch/s1668298/qosi/trained_models/ --result-model-fn aug_resnet_pascal_random_smallerlr_new --feature-extraction-cnn resnet101 --random-sample 1 --num-epochs 50 --model /disk/scratch/s1668298/qosi/trained_models/best_aug_resnet_pascal_random_strong_50_pascal_affine_resnet101_grid_loss.pth.tar --lr 0.0002
