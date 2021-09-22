import sys 

import json

import numpy as np

arg = sys.argv[1]

with open(arg) as f:
    
    config = json.load(f) 

print(config["NAME"] + " is the Best")