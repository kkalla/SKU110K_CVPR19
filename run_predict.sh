export DATA_PATH=/home/jovyan/work/1_user/dkswns333@agilesoda.ai/dmi_solution/data/array_bbox

python object_detector_retinanet/keras_retinanet/bin/predict.py \
--gpu=2 \
--image-min-side=1500 \
--image-max-side=3000 \
--save-path=./inference_result/ARRAY_DETECT_MODEL \
csv \
--base_dir=../data/array_bbox/images/valid \
--annotations=../data/array_bbox/annotations/valid.csv \
"./snapshots/ARRAY_DETECT_MODEL/Mon_May_11_11:17:36_2020/iou_resnet50_csv_10.h5"