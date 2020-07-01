export DATA_PATH=/home/jovyan/work/1_user/dkswns333@agilesoda.ai/datasets

# python -u object_detector_retinanet/keras_retinanet/bin/train.py \
# --snapshot-path=./snapshots \
# --tensorboard-dir=./logs \
# --weights=./snapshots/Fri_Apr_24_08_48_37_2020/resnet50_csv_26.h5 \
# --steps=2000 \
# --gpu=2 \
# --batch-size=2 \
# csv

python -u object_detector_retinanet/keras_retinanet/bin/train_iou.py \
--weights ./snapshots/Tue_Apr_28_06_43_21_2020/resnet50_csv_10.h5 \
--snapshot-path=./snapshots \
--tensorboard-dir=./logs \
--steps=2000 \
--gpu=4 \
--batch-size=2 \
csv
