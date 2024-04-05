#!/bin/bash
cd files
for letter in {a..z}; do
    destination_folder="/home/workspace/SWE_2021_41_week_5-main/$letter"
    mv "${letter}"* "$destination_folder/"
done

for letter in {A..Z}; do
    # Convert the uppercase letter to lowercase
    lowercase_letter="${letter,,}"
    destination_folder="/home/workspace/SWE_2021_41_week_5-main/$lowercase_letter"
    mv "${letter}"* "$destination_folder/"
done