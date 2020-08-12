# -*- coding: utf-8 -*-
"""
Created on Wed Aug 12 18:35:10 2020

@author: DevanshiKulshreshtha
"""

#!/bin/python3

import math
import os
import random
import re
import sys



if __name__ == '__main__':
    n = int(input().strip())

    if ((n%2 == 0) & (n> 5) & (n<21))|((n%2 != 0)):
        print("Weird")
    else:
        print("Not Weird")

        
