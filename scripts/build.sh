#!/bin/bash

tarball_url=https://github.com/RayBarrettPhil/sdfg/releases/download/wes/pdftk-2.02-src.zip
temp_dir=$(mktemp -d /tmp/compile.XXXXXXXXXX)

echo "Serving files from /tmp on $PORT"
cd /tmp
python -m http.server $PORT &

