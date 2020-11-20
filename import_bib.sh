#!/bin/bash

# pip3 install -U academic

rm -r content/publication/*/

academic import --featured --overwrite --bibtex featured_pubs.bib
