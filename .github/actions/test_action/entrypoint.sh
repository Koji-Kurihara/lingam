#!/bin/bash

TEST_DIR=test
cd ${TEST_DIR}

#Set symbolic link
ln -s ../lingam

#Execute Test
echo "##################################################"
echo "# test_bottom_up_parce_lingam.py"
echo "##################################################"
python3 test_bottom_up_parce_lingam.py

echo "##################################################"
echo "# test_direct_lingam.py"
echo "##################################################"
python3 test_direct_lingam.py

echo "##################################################"
echo "# test_longitudinal_lingam.py"
echo "##################################################"
python3 test_longitudinal_lingam.py

echo "##################################################"
echo "# test_rcd.py"
echo "##################################################"
python3 test_rcd.py

echo "##################################################"
echo "# test_varma_lingam.py"
echo "##################################################"
python3 test_varma_lingam.py

echo "##################################################"
echo "# test_bootstrap.py"
echo "##################################################"
python3 test_bootstrap.py

echo "##################################################"
echo "# test_causal_effect.py"
echo "##################################################"
python3 test_causal_effect.py

echo "##################################################"
echo "# test_ica_lingam.py"
echo "##################################################"
python3 test_ica_lingam.py

echo "##################################################"
echo "# test_multi_group_direct_lingam.py"
echo "##################################################"
python3 test_multi_group_direct_lingam.py

echo "##################################################"
echo "# test_var_lingam.py"
echo "##################################################"
python3 test_var_lingam.py
