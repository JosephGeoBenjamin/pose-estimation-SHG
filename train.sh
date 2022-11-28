#!/usr/bin/env python3
# -*- coding: utf-8 -*-


python scripts/train_mpii.py \
    --arch=hg2 \
    --image-path=/home/joseph.benjamin/LABS/cv701/Asgmt-4/data/images/ \
    --checkpoint=checkpoint/hg2-grp-dil/  \
    --epochs=30 \
    --train-batch=24 \
    --workers=24 \
    --test-batch=24 \
    --lr=1e-3  \
    --schedule 15 17