#Linuxはディストリビューションに含まれるGCCを用いるため
#BUILD_TOOL_CHAINは不要

export CPPTEST_DIR=/home/godagoda/opt/app/cpptest_2023
export PATH=${PATH}:${CPPTEST_DIR}
cpptest -clean -data ../../cpptestws

