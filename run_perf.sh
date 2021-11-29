
#PERF="armv8_pmuv3_0/stall_backend , cycles"
PERF="cycles"
perf stat -e ${PERF} ./clover_leaf 

