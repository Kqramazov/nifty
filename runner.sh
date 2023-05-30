N=5
SEED=10
FILENAME='nifty_sota_gnn.py'

DATASET1='german'
DATASET2='credit'
DATASET3='bail'
DATASET4='pokec_z'
DATASET5='pokec_n'

ENCODER1='gcn'
ENCODER2='gin'
ENCODER3='sage'

# # 循环执行 Python 程序
for i in $(seq 1 $N); do
#   SEED=1
  echo "Iteration $i, Seed: $SEED"
#   echo "$CMD --seed=$SEED 2>> $RESULT_LOG_FILE | tee -a $LOG_FILE" >> $RESULT_LOG_FILE
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET1 --sim_coeff 0.6 --seed $SEED
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET2 --sim_coeff 0.6 --seed $SEED
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET3 --sim_coeff 0.6 --seed $SEED
  python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET4 --sim_coeff 0.6 --seed $SEED
  python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET5 --sim_coeff 0.6 --seed $SEED
  SEED=$((SEED + 1))
done

SEED=10
# # 循环执行 Python 程序
for i in $(seq 1 $N); do
#   SEED=1
  echo "Iteration $i, Seed: $SEED"
#   echo "$CMD --seed=$SEED 2>> $RESULT_LOG_FILE | tee -a $LOG_FILE" >> $RESULT_LOG_FILE
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET1 --sim_coeff 0.6 --seed $SEED
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET2 --sim_coeff 0.6 --seed $SEED
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET3 --sim_coeff 0.6 --seed $SEED
  python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER2 --dataset $DATASET4 --sim_coeff 0.6 --seed $SEED
  python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER2 --dataset $DATASET5 --sim_coeff 0.6 --seed $SEED
  SEED=$((SEED + 1))
done

SEED=10
# # 循环执行 Python 程序
for i in $(seq 1 $N); do
#   SEED=1
  echo "Iteration $i, Seed: $SEED"
#   echo "$CMD --seed=$SEED 2>> $RESULT_LOG_FILE | tee -a $LOG_FILE" >> $RESULT_LOG_FILE
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET1 --sim_coeff 0.6 --seed $SEED
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET2 --sim_coeff 0.6 --seed $SEED
#   python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET3 --sim_coeff 0.6 --seed $SEED
  python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER3 --dataset $DATASET4 --sim_coeff 0.6 --seed $SEED
  python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER3 --dataset $DATASET5 --sim_coeff 0.6 --seed $SEED
  SEED=$((SEED + 1))
done

# python nifty_sota_gnn.py --drop_edge_rate_1 0.001 --drop_edge_rate_2 0.001 --drop_feature_rate_1 0.1 --drop_feature_rate_2 0.1 --dropout 0.5 --hidden 16 --lr 1e-3 --epochs 1000 --model ssf --encoder $ENCODER1 --dataset $DATASET1 --sim_coeff 0.6 --seed $SEED