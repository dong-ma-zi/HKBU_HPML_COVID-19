srun -N 1 -n 1 --gres=gpu:4 python main.py --config_file ./config/config.yml trainer.gpus [0,1,2,3] dataset.slice_num 32 dataset.batch_size 52 trainer.logger.test_tube.name resnext101_3d_1ch_s32
