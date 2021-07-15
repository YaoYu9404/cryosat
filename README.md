cryosat-2 SAR L1b c format:
read raw .DBL file, then output 20hz binary file in structure:
/cryosat/mgg/alt/rfmt_cryosat_d/cryosat20hz.h
use sar2wdr_c in /cryosat/mgg/alt/rfmt_cryosat_c/cryosat2wdr/sar2wdr_c

cryosat-2 LRM L1b d format:
read raw .nc file, then output 20hz binary file in structure:
/cryosat/mgg/alt/rfmt_cryosat_d/cryosat20hz.h
use cryosatD20hz in /cryosat/mgg/alt/rfmt_cryosat_d/cryosat20hz.c

cryosat-2 SAR L1b d format:
read raw .nc file, then output 20hz binary file in structure:
/cryosat/mgg/alt/rfmt_cryosat_d/cryosat20hz.h
use cryosatD20hz_SAR in /cryosat/mgg/alt/rfmt_cryosat_d/cryosat20hz_sard.c
