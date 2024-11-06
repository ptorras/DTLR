weight_path="./logs/finetuned_checkpoint/IAM/checkpoint1799.pth"
python evaluation.py --dataset IAM --mode test  --weights $weight_path --config config/Latin_CTC.py \
--NMS 0.5 --TH 0.3  
