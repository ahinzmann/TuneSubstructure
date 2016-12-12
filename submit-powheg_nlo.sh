#!/bin/bash

#$1 number of jobs

njobs=$1

#dir="Out_"`date +"%F_%T"`
#mkdir $dir

for j in `seq 0 $njobs`; do

i=$[2001+$j]
#i=$[1+$j]

jobname=powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt #start from 2001
#jobname=powheg-V2-lhc8000-kt100-bornsup500-herapdf-pdfrwgt
#jobname=powheg-V2-lhc8000-LO-kt100-bornsup1000-ct10-pdfrwgt #start from 1
#jobname=powheg-V2-lhc8000-LO-kt100-bornsup500-herapdf
#jobname=powheg-V2-lhc8000-LO-kt100-bornsup1000-cteq6l1-pdfrwgt
  export LS_JOBNAME=${jobname}
  seed=$[$i+100000]
  export PYSEED=$seed
  echo ' Pythia Seed ' $PYSEED $jobname $i
  
#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-nofsr.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-nofsr.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-nofsr.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-noisr.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-noisr.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-noisr.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-nompi.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-nompi.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-nompi.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-herwigpp.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-herwigpp.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_herwigpp.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-alphaSdown.sub

qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown2.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown2.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-alphaSdown2.sub

qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown3.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown3.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-alphaSdown3.sub

qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown4.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSdown4.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-alphaSdown4.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSup.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-alphaSup.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-alphaSup.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-newCR.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-newCR.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-newCR.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-pTminUp.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-pTminUp.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-pTminUp.sub

#qsub -o /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-pTminDown.stdout -e /afs/desy.de/user/h/hinzmann/jobs/${jobname}${nfile}-pythia8-pTminDown.stderr -v pytseed=${seed},LS_JOBNAME=${jobname},nfile=${i} powheg_nlo_pythia8-pTminDown.sub

done  

