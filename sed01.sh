#!/bin/bash

sed -i -e 's;hk2006d;hk2006e;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

