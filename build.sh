#!/usr/bin/env bash
set -e

osl test
osl compile main.osl -o main
../../rotur_manager.sh restart web
