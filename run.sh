python coco_data_split.py --how "stratified" --experiment 1
python export_medians_multi.py --prefix_coco "20231130035643"
python pad_experiments.py --train --model convlstm --parcel_loss --weighted_loss --prefix_coco "20231130035643"\
 --num_epochs 10 --batch_size 32 --bands B02 B03 B04 B08 --saved_medians --img_size 61 61 --requires_norm --num_workers 16 --num_gpus 1 --fixed_window #fail
