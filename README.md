# KygoMelodyGenerator

## MelodyRNN
Model applies language modeling to melody generation using an LSTM.

This project uses Google's Magenta to train a Melody RNN on MIDI Files collected from the web.
MIDI files are located in the [MIDI_Repo](MIDI_Repo) folder and are Kygo Music samples downloaded mostly from MuseScore

## Input Data
Most of the MIDI files were obtained from MuseScore and I sadly have a very limited size of 12 files for training due to lack of sources for Kygo MIDI files. Still going to try this out!

## Model
Scripts to [generate_seq.sh](generate_seq.sh) to convert MIDI files to protocol buffers
[create_dataset.sh](create_dataset.sh) to create tfrecord file
[train_rnn.sh](train_rnn.sh) to train the MelodyRNN
[generate_new.sh](generate_new.sh) to generate new melodies

## Output
/generated directories contain MIDI files generated via the RNN. Doesn't sound bad at all ( although not too much like Kygo music but not extremely divergent as well )


## Playable mp3
Folder [playable_mp3s](playable_mp3s)  contains ready to play mp3s that have been replayed on new age synthesizer.
The tempo was increased to 170 BPM and octaves were downshifted by 2.

## Online Link for playing melodies generated
https://musescore.com/user/22278741/sets/4211916