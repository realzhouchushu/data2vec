python /opt/gpfs/home/chushu/codes/2506/test/fairseq/examples/wav2vec/wav2vec_manifest.py /opt/gpfs/home/chushu/data/librispeech/ --valid-percent 0 --dest /opt/gpfs/home/chushu/data/librispeech/ --ext flac --path-must-contain train

# split=train
# python /opt/gpfs/home/chushu/codes/2506/test/fairseq/examples/wav2vec/libri_labels.py /opt/gpfs/home/chushu/data/librispeech/train.tsv --output-dir /opt/gpfs/home/chushu/data/librispeech --output-name $split

# split=valid
# python /opt/gpfs/home/chushu/codes/2506/test/fairseq/examples/wav2vec/libri_labels.py /opt/gpfs/home/chushu/data/librispeech/valid.tsv --output-dir /opt/gpfs/home/chushu/data/librispeech --output-name $split