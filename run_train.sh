train w/ sku110k
python -u object_detector_retinanet/keras_retinanet/bin/train.py \
--snapshot-path=./snapshots/BASE \
--tensorboard-dir=./logs/BASE \
--weights=.//backbone_weights/ResNet-50-model.keras.h5 \
--gpu=2 \
--image-min-side=1500 \
--image-max-side=3000 \
--random-transform \
csv \
--base_dir=../../datasets/SKU110K_fixed/images \
--annotations=../../datasets/SKU110K_fixed/annotations_train.csv \
--val-annotations=../../datasets/SKU110K_fixed/annotations_valid.csv \

########################################################################
# train ARRAY_DETECT_MODEL

# python -u object_detector_retinanet/keras_retinanet/bin/train.py \
# --snapshot-path=./snapshots/ARRAY_DETECT_MODEL \
# --tensorboard-dir=./logs/ARRAY_DETECT_MODEL \
# --weights=./snapshots/resnet50_csv_11.h5 \
# --steps=100 \
# --gpu=0 \
# --batch-size=1 \
# --epochs=10 \
# --image-min-side=1500 \
# --image-max-side=3000 \
# --random-transform \
# csv \
# --base_dir=../data/array_bbox/images \
# --annotations=../data/array_bbox/annotations/annotations_train.csv \
# --val-annotations=../data/array_bbox/annotations/valid.csv \

########################################################################

# python -u object_detector_retinanet/keras_retinanet/bin/train_iou.py \
# --weights ./snapshots/ARRAY_DETECT_MODEL/Mon_May_11_01_46_22_2020/resnet50_csv_10.h5 \
# --snapshot-path=./snapshots/ARRAY_DETECT_MODEL \
# --tensorboard-dir=./logs/ARRAY_DETECT_MODEL \
# --steps=10 \
# --gpu=1 \
# --batch-size=1 \
# --epochs=10 \
# --image-min-side=1500 \
# --image-max-side=3000 \
# --random-transform \
# csv \
# --base_dir=../data/array_bbox/images \
# --annotations=../data/array_bbox/annotations/annotations_train.csv \
# --val-annotations=../data/array_bbox/annotations/valid.csv \
