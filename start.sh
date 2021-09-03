#! /bin/bash
bin/flinkx \
  -mode local \
  -job job/stream.json \
  -pluginRoot syncplugins \
  -flinkconf flinkconf
