##!/bin/csh

#module unload fftw
#module unload intel
#module unload lam
#module load intel #/intel-10.0b.023 #/intel-10.0b.017                                     
#module load lam #/lam-7.1.3-intel
#module load fftw #/2.1.5-intel10


cd ../source_threads
make clean
#make -j8 -f Make_NOMHD_PP_THREADS
# this version for threaded  inline
make  -f Make_PP_THREADS
cd ../batch
#exit 0
