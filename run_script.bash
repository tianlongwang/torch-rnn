sudo /home/ubuntu/torch/install/bin/th train.lua -input_h5 data/red/input.h5 -input_json data/red/input.json -checkpoint_every 1000 -checkpoint_name cv/red -max_epochs 100 -rnn_size 512 -num_layers 4 -batchnorm 1 -gpu 1

