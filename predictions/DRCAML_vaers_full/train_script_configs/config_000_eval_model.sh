python -i ../../../training.py \
/home/stack/Documents/w266_project/vaersdata/train.csv \
/home/stack/Documents/w266_project/vocab/vocab.csv \
full \
conv_attn \
200 \
--filter-size 8 \
--num-filter-maps 50 \
--dropout 0.2 \
--patience 10 \
--criterion prec_at_8 \
--lr 0.0001 \
--lmbda 0.01 \
--embed-file /home/stack/Documents/w266_project/vaersdata/train_device_wiki.embed \
--embed-size 100 \
--batch-size 6 \
--rnn-dim 256 \
--test-model /home/stack/Documents/caml-mimic/predictions/DRCAML_vaers_full/conv_attn_000_Dec_04_09:21:57/model_best_prec_at_8.pth \
--model-conf TEST \
--samples \
--gpu