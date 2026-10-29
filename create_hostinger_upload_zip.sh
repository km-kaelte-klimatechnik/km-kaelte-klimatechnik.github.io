#!/usr/bin/env bash
set -euo pipefail

PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
OUTPUT_ZIP="${PROJECT_DIR}/km-kaelte-klimatechnik-hostinger-upload.zip"

cd "${PROJECT_DIR}"

rm -f "${OUTPUT_ZIP}"

zip -r "${OUTPUT_ZIP}" \
  index.html \
  *.html \
  assets \
  fonts \
  img \
  images \
  media \
  robots.txt \
  sitemap.xml \
  -x "*.DS_Store" \
  -x "__MACOSX/*" \
  -x ".git/*" \
  -x "media/cand-*" \
  -x "media/cand-thumbs/*" \
  -x "media/ref/*" \

echo "ZIP erstellt: ${OUTPUT_ZIP}"
