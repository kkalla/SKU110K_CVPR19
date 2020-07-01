export DATA_PATH=/home/jovyan/work/1_user/dkswns333@agilesoda.ai/datasets

python object_detector_retinanet/keras_retinanet/bin/predict.py \
--gpu=5 \
csv \
--annotations=$DATA_PATH/SKU110K_fixed/annotations/annotations_test.csv \
"./snapshots/Tue_Apr_28_05:26:40_2020/iou_resnet50_csv_11.h5"