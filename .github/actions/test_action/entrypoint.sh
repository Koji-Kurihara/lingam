#!/bin/bash

TEST_DIR=tests
cd ${TEST_DIR}

#Set symbolic link
ln -s ../lingam

#Execute Test
echo "##################################################"
echo "# test_bottom_up_parce_lingam.py"
echo "##################################################"
python3 test_bottom_up_parce_lingam.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_direct_lingam.py"
echo "##################################################"
python3 test_direct_lingam.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_longitudinal_lingam.py"
echo "##################################################"
python3 test_longitudinal_lingam.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_rcd.py"
echo "##################################################"
python3 test_rcd.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_varma_lingam.py"
echo "##################################################"
python3 test_varma_lingam.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_bootstrap.py"
echo "##################################################"
python3 test_bootstrap.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_causal_effect.py"
echo "##################################################"
python3 test_causal_effect.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_ica_lingam.py"
echo "##################################################"
python3 test_ica_lingam.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_multi_group_direct_lingam.py"
echo "##################################################"
python3 test_multi_group_direct_lingam.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi

echo "##################################################"
echo "# test_var_lingam.py"
echo "##################################################"
python3 test_var_lingam.py
if [ $? != 0 ] ;then
    echo "err"
    exit 1
else
    echo "ok"
fi
