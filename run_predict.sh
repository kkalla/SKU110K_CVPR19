export DATA_PATH=/home/jovyan/work/1_user/dkswns333@agilesoda.ai/dmi_solution/data

python object_detector_retinanet/keras_retinanet/bin/predict.py \
--gpu=0 \
csv \
--annotations=annotations/valid.csv \
"./snapshots/Tue_Apr_28_05:26:40_2020/iou_resnet50_csv_11.h5"