python -i ../../../training.py \
/home/stack/Documents/w266_project/vaersdata/train.csv \
/home/stack/Documents/w266_project/vocab/vocab.csv \
full \
cnn_vanilla \
100 \
--filter-size 2 \
--num-filter-maps 500 \
--dropout 0.2 \
--lr 0.003 \
--embed-file /home/stack/Documents/w266_project/vaersdata/train_device_wiki.embed \
--criterion prec_at_8 \
--model-conf CNN \
--gpu \
--quiet