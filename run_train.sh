python -u object_detector_retinanet/keras_retinanet/bin/train.py \
--snapshot-path=./snapshots \
--tensorboard-dir=./logs \
--weights=./backbone_weights/ResNet-50-model.keras.h5 \
--image-min-side=600 \
csv