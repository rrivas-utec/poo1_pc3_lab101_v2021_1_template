#!/usr/bin/env bash

project_name='poo1_pc3_lab101_v2021_1'
source_code='
        pc3.h pc3.cpp
        test_1_1.cpp
'
rm -f ${project_name}.zip
zip -r -S ${project_name} ${source_code}