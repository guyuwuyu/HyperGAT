CUDA_VISIBLE_DEVICES=0 python ./run.py --dataset mr --use_LDA --batchSize 8 --dropout 0.3 --l2 1e-6 --epoch 30 --lr 0.0005 &
CUDA_VISIBLE_DEVICES=0 python ./run.py --dataset R52 --use_LDA --batchSize 8 --dropout 0.3 --l2 1e-6 --epoch 30 --lr 0.001 &
CUDA_VISIBLE_DEVICES=0 python ./run.py --dataset 20ng --use_LDA --batchSize 8 --dropout 0.3 --l2 1e-6 --epoch 30 --lr 0.001 &
CUDA_VISIBLE_DEVICES=0 python ./run.py --dataset R8 --use_LDA --batchSize 8 --dropout 0.3 --l2 1e-6 --epoch 30 --lr 0.001 &
CUDA_VISIBLE_DEVICES=0 python ./run.py --dataset ohsumed --use_LDA --batchSize 8 --dropout 0.3 --l2 1e-6 --epoch 30 --lr 0.001 &