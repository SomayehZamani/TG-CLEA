
#!/bin/bash
python main.py \
--pos_margin 0.1 \
--neg_margin 0.9 \
--same_embedding 1 \
--dataset 'Instacart' \
--num_product 8222 \
--num_users 6886 \
--max_basket_size 35 \
--max_basket_num 32 \
--to2 0 \
--alternative_train_batch 1000 \
--test_every_epoch 4 \
--G1_flag 0 \
--device 0 \
--log_fire 'basemodel' \
--dropout  0.2 \
--lr 0.001 \
--l2 0.00001 \
--output_dir './result' \
--pretrain_epoch 20 \
--before_epoch 0 \
--epoch 70 \
--batch_size 256 \
--embedding_dim 128 \
--temp_learn 1 \
--history 1
