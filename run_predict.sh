
export DATA_PATH=/home/jovyan/work/1_user/dkswns333@agilesoda.ai/dmi_solution/data/array_bbox-oddp

python object_detector_retinanet/keras_retinanet/bin/predict.py \
--gpu=0 \
--image-min-side=1500 \
--image-max-side=3000 \
--save-path=./inference_result/ARRAY_DETECT_MODEL \
csv \
--base_dir=../data/array_bbox-oddp/images \
--annotations=../data/array_bbox-oddp/annotations/annotations_valid.csv \
../workspace/oddp/snapshots/ARRAY_DETECT_MODEL/Tue_200526_01/iou_resnet50_csv_15.h5
