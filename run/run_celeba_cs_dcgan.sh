python solve_cs.py \
-prior dcgan \
-experiment celeba_cs_dcgan \
-dataset celeba \
-model celeba \
-m     12288 10000 7500 5000 2500 1000 750 500 400 300 200 100 50 30 20 \
-gamma 0     0     0    0    0    0    0   0   0   0   0   0   0  0  0 \
-optim lbfgs \
-lr 1 \
-steps 20 \
-batchsize 12 \
-size 64 \
-device cuda \
-init_strategy random \
-init_std 0.1 \
-save_metrics_text True \
-save_results True