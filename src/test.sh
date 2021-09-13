#!/usr/bin/env bash
python3 main_net.py --mode test --test_list\
 ~/tlio_data/CoyoteDataset/old_lists/test.txt\
  --out_dir ~/tlio_data/CoyoteDataset/tlio_output/ \
  --model_path ~/tlio_data/CoyoteDataset/output/coyote_model_2_huber/checkpoints/checkpoint_144.pt \
  --root_dir ~/tlio_data/CoyoteDataset