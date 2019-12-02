python ../../training.py \
/home/cventura/Documents/MIDS/266_nlp/w266_project/vaersdata/train.csv \
/home/cventura/Documents/MIDS/266_nlp/w266_project/vocab/vocab.csv \
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
--embed-file /home/cventura/Documents/MIDS/266_nlp/w266_project/vaersdata/train_device_wiki.embed \
--embed-size 100 \
--batch-size 32 \
--model-conf 1