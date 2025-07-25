export PYTHONPATH="/opt/gpfs/home/chushu/codes/2506/test/fairseq:$PYTHONPATH"
python -m pdb fairseq_cli/hydra_train.py -m --config-dir examples/data2vec/config/v2 \
--config-name base_audio_only_task task.data=/opt/gpfs/home/chushu/data/librispeech