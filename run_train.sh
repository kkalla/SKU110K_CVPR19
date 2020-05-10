# python -u object_detector_retinanet/keras_retinanet/bin/train.py \
# --snapshot-path=./snapshots/ARRAY_DETECT_MODEL \
# --tensorboard-dir=./logs/ARRAY_DETECT_MODEL \
# --weights=./snapshots/resnet50_csv_11.h5 \
# --steps=10 \
# --gpu=2 \
# --batch-size=1 \
# --epochs=2 \
# --image-min-side=1500 \
# --image-max-side=3000 \
# --random-transform \
# csv \
# --base_dir=../data/array_bbox/images \
# --annotations=../data/array_bbox/annotations/annotations_train.csv \
# --val-annotations=../data/array_bbox/annotations/valid.csv \

########################################################################

python -u object_detector_retinanet/keras_retinanet/bin/train_iou.py \
--weights ./snapshots/ARRAY_DETECT_MODEL/Sun_May_10_06_34_58_2020/resnet50_csv_02.h5 \
--snapshot-path=./snapshots/ARRAY_DETECT_MODEL \
--tensorboard-dir=./logs/ARRAY_DETECT_MODEL \
--steps=10 \
--gpu=2 \
--batch-size=1 \
--epochs=2 \
--image-min-side=1500 \
--image-max-side=3000 \
--random-transform \
csv \
--base_dir=../data/array_bbox/images \
--annotations=../data/array_bbox/annotations/annotations_train.csv \
--val-annotations=../data/array_bbox/annotations/valid.csv \
