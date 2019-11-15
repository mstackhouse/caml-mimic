python ../../training.py \
/home/stack/Documents/w266_project/vaersdata/toy2.csv \
/home/stack/Documents/w266_project/vocab/vocab.csv \
full \
conv_attn \
200 \
--filter-size 10 \
--num-filter-maps 50 \
--dropout 0.2 \
--patience 10 \
--criterion prec_at_8 \
--lr 0.0001 \
--lmbda 0.01 \
--embed-file /home/stack/Documents/w266_project/vaersdata/train_only.embed \
--embed-size 100 \
--gpu