#!/bin/bash

count=$( ls /dev | wc -l )
echo There are $count files in /dev
