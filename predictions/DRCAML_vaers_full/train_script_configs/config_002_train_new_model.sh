python -i ../../../training.py \
/home/stack/Documents/w266_project/vaersdata/train.csv \
/home/stack/Documents/w266_project/vocab/vocab.csv \
full \
conv_attn \
15 \
--quiet \
--num-filter-maps 50 \
--criterion prec_at_8 \
--lr 0.001 \
--embed-file /home/stack/Documents/w266_project/vaersdata/train_device_wiki.embed \
--embed-size 100 \
--batch-size 7 \
--gpu \
--dropout 0.5 \
--filter-size 10 \
--lmbda 0.05 \
--model-conf 002
