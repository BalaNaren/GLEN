#!/usr/bin/env bash
export PYTHONPATH=./
python model/predict_trigger_identifier.py \
    --path_to_model ./ckpts/trigger_identifier.bin \
    --output_path ./output \
    --eval_batch_size 64
