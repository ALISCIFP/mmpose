python demo/top_down_img_demo_with_mmdet_label_multiple.py mmdetection/configs/faster_rcnn/faster_rcnn_r50_fpn_1x_coco.py \
    mmdetection/checkpoints/faster_rcnn_r50_fpn_1x_coco_20200130-047c8118.pth \
    configs/top_down/darkpose/coco-wholebody/hrnet_w48_coco_wholebody_384x288_dark_plus.py \
    ckpt/hrnet_w48_coco_wholebody_384x288-6e061c6a_20200922.pth \
    --img-root /export/zs/data/mmpose/pei5c3/train_img2 \
    --out-img-root /export/zs/data/mmpose/pei5c3/train_label