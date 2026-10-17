#!/usr/bin/env bash
set -e

osl compile main.osl
../../rotur_manager.sh restart web
