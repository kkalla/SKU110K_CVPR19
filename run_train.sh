python -u object_detector_retinanet/keras_retinanet/bin/train.py \
--snapshot-path=./snapshots \
--tensorboard-dir=./logs \
--weights=./backbone_weights/ResNet-50-model.keras.h5 \
--steps=2000 \
--gpu=6 \
--batch-size=2 \
csv

'''
python -u object_detector_retinanet/keras_retinanet/bin/train_iou.py \
--weights WEIGHT_FILE \
--snapshot-path=./snapshots \
--tensorboard-dir=./logs \
--steps=2000 \
--gpu=6 \
--batch-size=2 \
csv
'''