#!/usr/bin/env bash
export PYTHONPATH=./
data=$1 # train_set, dev_set, test_set

python model/predict_type_ranking.py \
    --path_to_model ./ckpts/type_ranking.bin \
    --output_path ./output \
    --eval_batch_size 16 \
    --predict_set ${data} \
    --k 20
