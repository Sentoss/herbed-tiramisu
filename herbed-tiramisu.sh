#!/usr/bin/env bash

#thanks to anufrievroman for style (https://github.com/anufrievroman/polytiramisu/blob/9c0a039d8cd8b7066bccbbd237cd8939da66e1fb/polytiramisu.sh#L18)
tiramisu -o "export app=#source message=#body" |

while read -r tiramisu
do	$tiramisu
herbe "$app" "" "$message"
done
