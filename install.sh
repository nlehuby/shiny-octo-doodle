#!/bin/bash

set -ev

# install osm-transit-extractor
wget https://github.com/CanalTP/osm-transit-extractor/releases/download/v0.1.4/osm_transit_extractor_0_1_4 --output-document=osm_transit_extractor
chmod +x osm_transit_extractor

# install xsv
wget https://github.com/BurntSushi/xsv/releases/download/0.13.0/xsv-0.13.0-x86_64-unknown-linux-musl.tar.gz
tar -zxvf xsv-0.13.0-x86_64-unknown-linux-musl.tar.gz
