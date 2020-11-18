#!/bin/sh
set -ex
icons="github twitter firefox"

dest=fontawesome
url=https://raw.githubusercontent.com/FortAwesome/Font-Awesome/master/svgs/brands
# url=https://raw.githubusercontent.com/FontAwesome/Font-Awesome/master/advanced-options/raw-svg/brands

mkdir -p "${dest}"
for icon in $icons; do
  icon="${icon}.svg"
  wget -O "${dest}/${icon}" "${url}/${icon}"
done