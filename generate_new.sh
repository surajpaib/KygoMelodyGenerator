#!/usr/bin/env bash
melody_rnn_generate \
--config=attention_rnn \
--run_dir=/tmp/melody_rnn/logdir/run1 \
--output_dir=/home/suraj/Repositories/KygoMelodyGenerator/generated4 \
--num_outputs=10 \
--num_steps=256 \
--hparams="batch_size=2,rnn_layer_sizes=[64,64]" \
