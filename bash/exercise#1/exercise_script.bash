#!/bin/bash
var='nef892na9s1p9asn2aJs71nIsm'

for ((counter = 0; counter < 35; ++counter)); do
  var="$(echo "$var" | base64)"
done

echo $var | wc -c