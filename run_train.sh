# train w/ sku110k

# python -u object_detector_retinanet/keras_retinanet/bin/train.py \
# --snapshot-path=../workspace/oddp/snapshots/BASE \
# --tensorboard-dir=../workspace/oddp/logs/BASE \
# --weights=../workspace/oddp/snapshots/BASE/Wed_May_20_03_00_57_2020/resnet50_csv_04.h5 \
# --steps=200 \
# --gpu=0 \
# --image-min-side=1500 \
# --image-max-side=3000 \
# --random-transform \
# csv \
# --base_dir=../../datasets/SKU110K_fixed/images \
# --annotations=../../datasets/SKU110K_fixed/annotations/annotations_train.csv \
# --val-annotations=../../datasets/SKU110K_fixed/annotations/annotations_val.csv \

########################################################################
# train ARRAY_DETECT_MODEL

# python -u object_detector_retinanet/keras_retinanet/bin/train.py \
# --snapshot-path=../workspace/oddp/snapshots/ARRAY_DETECT_MODEL \
# --tensorboard-dir=../workspace/oddp/logs/ARRAY_DETECT_MODEL \
# --weights=../workspace/oddp/snapshots/ARRAY_DETECT_MODEL/Fri_May_22_06_48_54_2020/resnet50_csv_03.h5 \
# --steps=100 \
# --gpu=1 \
# --batch-size=1 \
# --epochs=20 \
# --image-min-side=1500 \
# --image-max-side=3000 \
# --random-transform \
# csv \
# --base_dir=../data/array_bbox-oddp/images \
# --annotations=../data/array_bbox-oddp/annotations/annotations_train.csv \
# --val-annotations=../data/array_bbox-oddp/annotations/annotations_valid.csv \

########################################################################

python -u object_detector_retinanet/keras_retinanet/bin/train_iou.py \
--weights ../workspace/oddp/snapshots/ARRAY_DETECT_MODEL/200525/resnet50_csv_20.h5 \
--snapshot-path=../workspace/oddp/snapshots/ARRAY_DETECT_MODEL \
--tensorboard-dir=../workspace/oddp/logs/ARRAY_DETECT_MODEL \
--steps=100 \
--gpu=1 \
--batch-size=1 \
--epochs=20 \
--image-min-side=1500 \
--image-max-side=3000 \
--random-transform \
csv \
--base_dir=../data/array_bbox-oddp/images \
--annotations=../data/array_bbox-oddp/annotations/annotations_train.csv \
--val-annotations=../data/array_bbox-oddp/annotations/annotations_valid.csv \