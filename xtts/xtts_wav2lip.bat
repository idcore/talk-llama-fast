call conda activate xtts
python -m xtts_api_server --bat-dir %~dp0 -d=cuda --deepspeed --stream-to-wavs --call-wav2lip --output c:\\DATA\\LLM\\SillyTavern-Extras\\tts_out\\ --extras-url http://127.0.0.1:5100/ --wav-chunk-sizes=10,20,40,100,200,300,400,9999
call conda deactivate
pause