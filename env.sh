#!/bin/bash
export PROJECT_ROOT="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
export YOSYS_EXE=`which yosys`
export OPENROAD_EXE=`which openroad`
#export PDK_ROOT=$CONDA_PREFIX/share/pdk
