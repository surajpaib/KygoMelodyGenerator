#!/usr/bin/env bash
melody_rnn_create_dataset \
--config=attention_rnn \
--input=/tmp/notesequences.tfrecord \
--output_dir=/tmp/melody_rnn/sequence_examples \
