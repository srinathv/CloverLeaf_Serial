
#PERF="armv8_pmuv3_0/stall_backend , cycles"
PERF="L1-dcache-load-misses,cycles,stalled-cycles-frontend"
perf stat -e ${PERF} ./clover_leaf 

