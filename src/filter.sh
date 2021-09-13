#!/usr/bin/env bash
python3 main_filter.py \
--root_dir ~/tlio_data/CoyoteSubTDataset \
--data_list ~/tlio_data/CoyoteSubTDataset/test.txt \
--model_path ~/tlio_data/CoyoteSubTDataset/output/checkpoints/checkpoint_168.pt \
--model_param_path ~/tlio_data/CoyoteSubTDataset/tlio_output/parameters/parameters.json \
--out_dir ~/tlio_data/CoyoteSubTDataset/tlio_output/ \
--save_as_npy \
--erase_old_log \
--initialize_with_offline_calib