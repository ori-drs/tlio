#!/usr/bin/env bash
python -m batch_runner.plot_batch \
--root_dir ~/tlio_data/CoyoteDataset \
--data_list ~/tlio_data/CoyoteDataset/test.txt \
--runname_globbing "*" \
--filter_dir ../../../tlio_data/CoyoteDataset \
--ronin_dir ../../../tlio_data/CoyoteDataset \