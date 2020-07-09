#!/bin/bash

# pip3 install -U academic

rm -rf publication/*

academic import --featured --overwrite --bibtex featured_pubs.bib
