DATA_FOLDER=$HOME/chLi/Dataset/GS/haizei_1/
ITERATIONS=30000

python launch.py \
  --config configs/neus-colmap.yaml \
  --gpu 1 \
  --train dataset.scene=lego \
  tag=example \
  system.loss.lambda_mask=0.0
