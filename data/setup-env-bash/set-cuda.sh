#!/bin/bash

CUDA_HOME="/usr/local/cuda"
PATH="$CUDA_HOME/bin:$PATH"
LD_LIBRARY_PATH="$CUDA_HOME/lib64:$CUDA_HOME/lib:$LD_LIBRARY_PATH"

export PATH LD_LIBRARY_PATH CUDA_HOME
