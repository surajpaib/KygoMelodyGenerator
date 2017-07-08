#!/usr/bin/env bash
melody_rnn_generate \
--config=attention_rnn \
--run_dir=/tmp/melody_rnn/logdir/run1 \
--output_dir=/home/suraj/Repositories/KygoMelodyGenerator/generated \
--num_outputs=10 \
--num_steps=128 \
--hparams="batch_size=64,rnn_layer_sizes=[64,64]" \
--primer_midi=/home/suraj/Repositories/KygoMelodyGenerator/MIDI_Repo/Firestone_by_KYGO.mid