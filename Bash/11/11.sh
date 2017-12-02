#!/bin/bash

for file in *.jpg; do
    mv "$file" "$(basename "$file" .jpg).png"
done
