# talk-llama-fast

based on talk-llama https://github.com/Mozer/talk-llama-fast

DISCLAIMER: this project have no plans for active development

Use installation instructions from original repo above. Then follow additional steps for linux:

1. build executable talk-llama:
1.a. WHISPER_CUDA=1 make clean talk-llama (if u have cuda capable gpu and cuda toolkit installed)
1.b  make clean talk-llama (if u have not gpu)
2. in xtts conda environment run ./talk-llama-wav2lip-ru.sh
3. in xtts conda environment run ./xtts/xtts_wav2lip.sh (this will convert text answers to wavs and write to out_wav folder)
3. in SillyTavern-Extras activate conda environment extras and run:
 python server.py  --enable-modules wav2lip
