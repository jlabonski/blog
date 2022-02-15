#!/bin/sh

set -euo pipefail

rm -rf public
hugo --minify
aws s3 sync --delete public s3://jeff.labon.ski  
