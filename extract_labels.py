#!/usr/bin/env python3

import re, os, sys

#monster = re.compile("^Text GLabel (?P<posx>[\d]+) (?P<posy>[\d]+) (?P<orientation>[\d]+)(?:[\s]+)(?P<dimension>[\d]+)(?:[\s]+)(?P<shape>[\w]+) (?:.*)$\n^(?P<text>.+)$", re.MULTILINE)

monster = re.compile("^Text GLabel (?P<posx>[\d]+)(?:[\s]+)(?P<posy>[\d]+)(?:[\s]+)(?P<orientation>[\d]+)(?:.*)$\n^(?P<text>.+)$", re.MULTILINE)

labels = {}

if len(sys.argv) <= 1:
    print(f"Usage: {sys.argv[0]} file1 file2 file3...")
    exit(1)

for f in sys.argv[1:]:
    with open(f, 'r') as ff:
        labels[f] = {}
        labels[f]['raw'] = monster.findall("".join(ff.readlines()))

for f in labels:
    ls = labels[f]['raw']
    lls = list(set([a[-1] for a in ls]))
    labels[f]['labels'] = lls
    print(f"{f}: {', '.join(lls)}")
    print()
