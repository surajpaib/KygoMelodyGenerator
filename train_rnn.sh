#!/usr/bin/env bash
melody_rnn_train \
--config=attention_rnn \
--run_dir=/tmp/melody_rnn/logdir/run1 \
--sequence_example_file=/tmp/melody_rnn/sequence_examples/training_melodies.tfrecord \
--hparams="batch_size=2,rnn_layer_sizes=[64,64]" \
--num_training_steps=200