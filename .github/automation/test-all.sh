#! /bin/bash

TEST_DIR=test
cd ${TEST_DIR}

#Set symbolic link
ln -s ../lingam

#Execute Test
python test_bottom_up_parce_lingam.py
python test_direct_lingam.py
python test_longitudinal_lingam.py
python test_rcd.py
python test_varma_lingam.py
python test_bootstrap.py
python test_causal_effect.py
python test_ica_lingam.py
python test_multi_group_direct_lingam.py
python test_var_lingam.py
