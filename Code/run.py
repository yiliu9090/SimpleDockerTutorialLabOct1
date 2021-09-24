import sys 
import json
import numpy as np

#This is a numpy

arg = sys.argv[1]


with open(arg) as f:

    config = json.load(f) 

print(config["NAME"] + " is the Best")

array1 = np.array(config["ARRAY1"])
array2 = np.array(config["ARRAY2"])

print("SUM is "+ str(np.sum(array1*array2)))

