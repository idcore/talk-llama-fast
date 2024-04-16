#!/bin/bash
#conda deactivate
#conda activate xtts
python -m xtts_api_server --bat-dir ./xtts -sf ./xtts/speakers/ -mf ./xtts/xtts_models/ -d=cuda --deepspeed --stream-to-wavs --call-wav2lip --output ./SillyTavern-Extras/tts_out/ --extras-url http://127.0.0.1:5100/ --wav-chunk-sizes=10,20,40,100,200,300,400,9999
#conda deactivate
