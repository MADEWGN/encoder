#!/bin/bash

ffmpeg -i $input -vcodec libx265 -crf 30 output.mkv
curl --upload-file output.mk transfer.sh
