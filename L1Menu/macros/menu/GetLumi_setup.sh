#!/bin/sh
#rm -f json_DCSONLY.txt
rm -f Cert_314472-325175_13TeV_PromptReco_Collisions18_JSON.txt
#wget https://cms-service-dqm.web.cern.ch/cms-service-dqm/CAF/certification/Collisions18/13TeV/DCSOnly/json_DCSONLY.txt
wget https://cms-service-dqm.web.cern.ch/cms-service-dqm/CAF/certification/Collisions18/13TeV/PromptReco/Cert_314472-325175_13TeV_PromptReco_Collisions18_JSON.txt
export PATH=$HOME/.local/bin:/cvmfs/cms-bril.cern.ch/brilconda/bin:$PATH
