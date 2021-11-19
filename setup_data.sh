#!/bin/bash
mkdir -p data
cd data

# Download ATOMIC
wget https://storage.googleapis.com/ai2-mosaic/public/atomic/v1.0/atomic_data.tgz
mkdir -p atomic
tar -C ./atomic -xzf atomic_data.tgz

# Download ATOMIC2020
wget https://ai2-atomic.s3-us-west-2.amazonaws.com/data/atomic2020_data-feb2021.zip
unzip atomic2020_data-feb2021.zip
mv atomic2020_data-feb2021 atomic2020