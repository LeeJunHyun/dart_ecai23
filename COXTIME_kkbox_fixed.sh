for i in {0..33}; do 
python COXTIME_kkbox.py --use_BN --seed=$i --dataset=kkbox_v1 --wandb;
done