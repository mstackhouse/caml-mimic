python -i ../../../training.py \
/home/stack/Documents/w266_project/vaersdata/train.csv \
/home/stack/Documents/w266_project/vocab/vocab.csv \
full \
logreg \
15 \
--filter-size 2 \
--dropout 0.2 \
--lr 0.003 \
--embed-file /home/stack/Documents/w266_project/vaersdata/train_device_wiki.embed \
--criterion prec_at_8 \
--batch-size 7 \
--model-conf LR \
--gpu \
--quiet