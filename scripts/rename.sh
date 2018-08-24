#!/usr/bin/env bash

# This script use gnu-sed, on OSX install it with:
#
# $ brew install gnu-sed --with-default-names

## Dry mode:
# find ./ -iname "*.md" | xargs sed -r --quiet 's/MyCompagny/YourCompany/gp'

find ./ -iname "*.md" | xargs sed -ri 's/MyCompagny/YourCompany/g'

# TODO rename "https://github.com/harobed/team-handbook"
