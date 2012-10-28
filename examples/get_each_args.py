#! /usr/bin/env python
# -*- coding: utf-8 -*-

from clint import arguments
from clint.textui import puts, colored

args = arguments.Args()

all_args = args.grouped

for item in all_args:
    if item is not '_':
        puts(colored.red("key:%s"%item))
        print(all_args[item].all)

