import sys 

import json

import numpy as np

arg = sys.argv[1]

print(arg)

f = open(arg)

config = json.load(f) 

print(config["NAME"] + " is the Best")