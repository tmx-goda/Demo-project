#!/bin/sh
# パス設定
export CPPTEST_TRACE_DIR=/home/godagoda/opt/app/cpptest_2023/bin
export PATH=${CPPTEST_TRACE_DIR}:$PATH

# ビルドデータファイル作成のための環境変数設定
export PROJECT_DIR=$PWD
export CPPTEST_SCAN_OUTPUT_FILE=${PROJECT_DIR}/cpptestscan.bdf
export CPPTEST_SCAN_PROJECT_NAME=sampleproduct

# ビルドデータファイル作成
cd ${PROJECT_DIR}
rm -f ${PROJECT_DIR}/cpptestscan.bdf
make clean
cpptesttrace make all
