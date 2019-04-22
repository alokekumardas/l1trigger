#!bin/bash
./testMenu2016 -u menu/run_lumi_323940.csv -m menu/main-seeds_prescaled.txt -l ntuple/your_ntuple_test.list -o run323940test -b 2544 -n 100000 --doPlotRate --UseUnpackTree --doPrintPU
#./testMenu2016 -u menu/run_lumi_324077.csv -m menu/main-seeds_prescaled.txt -l ntuple/your_ntuple_324077.list -o run324077test -b 2544 -n 1000 --doPlotRate --UseUnpackTree --doPrintPU
#cp  results/* /afs/cern.ch/user/a/aldas/l1trigger/CMSSW_9_2_15/src/L1TriggerDPG/L1Menu/macros/results/*
#./testMenu2016 -u menu/run_lumi_325022.csv -m menu/main-seeds_prescaled.txt -l ntuple/your_ntuple_325022.list -o run325022 -b 2544 --doPlotRate --UseUnpackTree --doPrintPU
