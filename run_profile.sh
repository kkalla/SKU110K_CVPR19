export DATA_PATH=/home/jovyan/work/1_user/dkswns333@agilesoda.ai/datasets

python -m cProfile -o program.prof object_detector_retinanet/keras_retinanet/bin/train.py \
--snapshot-path=./snapshots \
--tensorboard-dir=./logs \
--weights=./backbone_weights/ResNet-50-model.keras.h5 \
--gpu='3' \
--batch-size=1 \
--epochs=1 \
--steps=10 \
--no-evaluation \
csv