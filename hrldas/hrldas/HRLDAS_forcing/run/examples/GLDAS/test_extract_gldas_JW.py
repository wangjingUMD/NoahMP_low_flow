
import glob
import numpy as np
import sys,os
from extract_gldas_JW import extract_gldas_JW

years_JW = "00"

vars_name = ["Rainf_tavg","Snowf_tavg","Wind_f_inst","Tair_f_inst","Qair_f_inst","Psurf_f_inst","SWdown_f_tavg","LWdown_f_tavg"]
vars_short= ["Rainf","Snowf","Wind","Tair","Qair","Psurf","SWdown","LWdown"]

extract_gldas_JW(years_JW,"Rainf_tavg","Rainf")
