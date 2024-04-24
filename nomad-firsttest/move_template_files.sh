#!/bin/sh

rsync -avh nomad-firsttest/ .
rm -rfv nomad-firsttest
