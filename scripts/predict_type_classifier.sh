#!/usr/bin/env bash
export PYTHONPATH=./
round=$1 # 0, 1
data=$2 # train_set, dev_set, test_set
data_path=$3 # data path to the training data
if [ "${data_path}" = "" ]
then
    data_path="None"
fi

python model/predict_type_classifier.py \
    --path_to_model ./ckpts/type_classifier.bin \
    --output_path ./output \
    --max_context_length 512 \
    --TC_train_data_path ${data_path} \
    --predict_set ${data} \
    --eval_batch_size 64 \
    --k 10
