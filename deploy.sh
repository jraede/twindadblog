#!/usr/bin/env bash

source ~/.aws_personal

hugo

aws s3 cp --recursive public s3://twindadblog/
