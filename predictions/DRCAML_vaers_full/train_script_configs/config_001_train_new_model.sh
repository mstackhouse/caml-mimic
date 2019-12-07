python -i ../../../training.py \
/home/stack/Documents/w266_project/vaersdata/train.csv \
/home/stack/Documents/w266_project/vocab/vocab.csv \
full \
conv_attn \
200 \
--quiet \
--num-filter-maps 50 \
--criterion prec_at_8 \
--lr 0.001 \
--embed-file /home/stack/Documents/w266_project/vaersdata/train_device_wiki.embed \
--embed-size 100 \
--batch-size 7 \
--gpu \
--dropout 0.75 \
--filter-size 8 \
--rnn-dim 256 \
--lmbda 0.1 \
--model-conf 001