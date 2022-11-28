#!/usr/bin/env python3
# -*- coding: utf-8 -*-

for VARIABLE in  checkpoint.pth.tar model_best.pth.tar
do
        echo $VARIABLE
        python scripts/evaluate_mpii.py \
                --arch=hg2 \
                --workers=4 \
                --image-path=/home/joseph.benjamin/LABS/cv701/Asgmt-4/data/images/ \
                --model-file checkpoint/hg2-grp-dil/${VARIABLE}
done