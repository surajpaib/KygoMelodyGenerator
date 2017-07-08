#!/usr/bin/env bash
INPUT_DIRECTORY=/home/suraj/Repositories/KygoMelodyGenerator/MIDI_Repo

# TFRecord file that will contain NoteSequence protocol buffers.
SEQUENCES_TFRECORD=/tmp/notesequences.tfrecord

convert_dir_to_note_sequences \
  --input_dir=$INPUT_DIRECTORY \
  --output_file=$SEQUENCES_TFRECORD \
  --recursive