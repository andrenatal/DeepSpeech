#!/bin/sh

set -xe

ds_dataset_path="/data/LIUM/"
export ds_dataset_path

ds_importer="ted"
export ds_importer

ds_batch_size=32
export ds_batch_size

ds_training_iters=15
export ds_training_iters

jupyter-nbconvert --to script DeepSpeech.ipynb --stdout | python
