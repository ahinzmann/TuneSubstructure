yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-herwigpp.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-herwigpp.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup500-herapdf-pdfrwgt-pythia8.yoda jobs/powheg-V2-lhc8000-kt100-bornsup500-herapdf-pdfrwgt*-pythia8.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-nofsr.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-nofsr.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-noisr.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-noisr.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-nompi.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-nompi.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-alphaSup.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-alphaSup.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-alphaSdown.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-alphaSdown.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-newCR.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-newCR.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-pTminDown.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-pTminDown.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-pTminUp.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-pTminUp.yoda
yodamerge -o merge-powheg-V2-lhc8000-LO-kt100-bornsup1000-ct10-pdfrwgt-pythia8.yoda jobs/powheg-V2-lhc8000-LO-kt100-bornsup1000-ct10-pdfrwgt*-pythia8.yoda
yodamerge -o merge-powheg-V2-lhc8000-LO-kt100-bornsup1000-ct10-pdfrwgt-herwigpp.yoda jobs/powheg-V2-lhc8000-LO-kt100-bornsup1000-ct10-pdfrwgt*-herwigpp.yoda
yodamerge -o merge-powheg-V2-lhc8000-LO-kt100-bornsup500-herapdf-pdfrwgt-pythia8.yoda jobs/powheg-V2-lhc8000-LO-kt100-bornsup500-herapdf-pdfrwgt*-pythia8.yoda
yodamerge -o merge-powheg-V2-lhc8000-LO-kt100-bornsup1000-cteq6l1-pdfrwgt-herwigpp.yoda jobs/powheg-V2-lhc8000-LO-kt100-bornsup1000-cteq6l1-pdfrwgt*-herwigpp.yoda
yodamerge -o merge-powheg-V2-lhc8000-LO-kt100-bornsup1000-cteq6l1-pdfrwgt-pythia8.yoda jobs/powheg-V2-lhc8000-LO-kt100-bornsup1000-cteq6l1-pdfrwgt*-pythia8.yoda

yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-alphaSdown2.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-alphaSdown2.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-alphaSdown3.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-alphaSdown3.yoda
yodamerge -o merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8-alphaSdown4.yoda jobs/powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt*-pythia8-alphaSdown4.yoda

rivet-mkhtml --pdf -c GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.plot GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.yoda PH+P8-CT.yoda PH+HPP-CT.yoda PH+P8-Hera.yoda

rivet-mkhtml --pdf -c GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.plot GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.yoda PH+P8-CT.yoda PH+P8-NoFSR.yoda PH+P8-NoISR.yoda PH+P8-NoMPI.yoda LO-PH+P8-CT.yoda

rivet-mkhtml --pdf -c GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.plot GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.yoda P8-CT.yoda HPP-CT.yoda P8-NoFSR.yoda P8-aSdown.yoda P8-aSup.yoda P8-newCR.yoda P8-pTminDown.yoda P8-pTminUp.yoda

rivet-mkhtml --pdf -c GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.plot GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.yoda PH+P8-CT.yoda PH+HPP-CT.yoda LO-PH+P8-CT.yoda LO-PH+HPP-CT.yoda 

rivet-mkhtml --pdf -c CMS_SMP_15_003_ratios.plot GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.yoda aS-152.yoda PH+P8-CT.yoda aS-126.yoda aS-118.yoda aS-110.yoda aS-102.yoda

yoda2aida GeneratorInterface/RivetInterface/data/CMS_SMP_15_003.yoda
yoda2aida merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8.yoda
yoda2aida merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-herwigpp.yoda
yoda2aida merge-powheg-V2-lhc8000-kt100-bornsup500-herapdf-pdfrwgt-pythia8.yoda

#export PYTHONPATH="$PYTHONPATH:$HOME/local/lib/python2.7/site-packages"

cd ~/CMSSW_6_2_12/src
cmsenv
cd -
aida2root CMS_SMP_15_003.aida
aida2root merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-pythia8.aida
aida2root merge-powheg-V2-lhc8000-kt100-bornsup1000-ct10-pdfrwgt-herwigpp.aida
aida2root merge-powheg-V2-lhc8000-kt100-bornsup500-herapdf-pdfrwgt-pythia8.aida
