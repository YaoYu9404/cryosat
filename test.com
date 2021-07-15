# test


cryosatD20hz_SAR /Volumes/cryosat_sar_sin/SIR_SAR_L1/2018_D/01/CS_LTA__SIR_SAR_1B_20180116T093830_20180116T093948_D001.nc > out.tmp
gmt convert out.tmp -bi9I,13i,8H,20h,128H > out.dformat

sar2wdr_c /Volumes/cryosat_sar_sin/SIR_SAR_L1/2018_C/01/CS_OFFL_SIR_SAR_1B_20180116T093830_20180116T093948_C001.DBL out.tmp2
gmt convert out.tmp2 -bi9I,13i,8H,20h,128H > out.cformat