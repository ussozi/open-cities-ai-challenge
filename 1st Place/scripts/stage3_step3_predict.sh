python -m src.predict \
    --configs $(ls configs/stage3*) \
    --test_dir data/processed/test/ \
    --test_csv data/processed/test_mosaic.csv \
    --dst_dir data/predictions/stage3/ \
    --batch_size 8 \
    --gpu '0'