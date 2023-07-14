#!/bin/sh

dir=/afs/cern.ch/user/m/mmorris/BackgroundEstimation/CMSSW_10_6_14/src/BstarToTW_CMSDAS2023_BackgroundEstimation/regions/2017
savedir=ttbarfits_inclusive
tag0=_0x1
tag=_3x1


mkdir $dir/$savedir
cp -rp ttbarfits_cen2b$tag/signal* $dir/$savedir
cp ttbarfits_cen2b$tag/*root $dir/$savedir



combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon1000_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon1000_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon1000_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon1000_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon1000_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon1000_area/card.txt > $dir/$savedir/signalRSGluon1000_area/signalRSGluon1000_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon1000_area/signalRSGluon1000_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon1500_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon1500_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon1500_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon1500_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon1500_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon1500_area/card.txt > $dir/$savedir/signalRSGluon1500_area/signalRSGluon1500_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon1500_area/signalRSGluon1500_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon2000_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon2000_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon2000_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon2000_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon2000_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon2000_area/card.txt > $dir/$savedir/signalRSGluon2000_area/signalRSGluon2000_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon2000_area/signalRSGluon2000_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon2500_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon2500_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon2500_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon2500_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon2500_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon2500_area/card.txt > $dir/$savedir/signalRSGluon2500_area/signalRSGluon2500_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon2500_area/signalRSGluon2500_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon3000_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon3000_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon3000_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon3000_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon3000_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon3000_area/card.txt > $dir/$savedir/signalRSGluon3000_area/signalRSGluon3000_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon3000_area/signalRSGluon3000_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon3500_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon3500_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon3500_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon3500_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon3500_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon3500_area/card.txt > $dir/$savedir/signalRSGluon3500_area/signalRSGluon3500_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon3500_area/signalRSGluon3500_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon4000_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon4000_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon4000_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon4000_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon4000_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon4000_area/card.txt > $dir/$savedir/signalRSGluon4000_area/signalRSGluon4000_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon4000_area/signalRSGluon4000_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon4500_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon4500_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon4500_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon4500_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon4500_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon4500_area/card.txt > $dir/$savedir/signalRSGluon4500_area/signalRSGluon4500_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon4500_area/signalRSGluon4500_card.txt'

combineCards.py Name1=$dir/ttbarfits_cen0b$tag0/signalRSGluon5000_area/card.txt Name2=$dir/ttbarfits_fwd0b$tag0/signalRSGluon5000_area/card.txt Name3=$dir/ttbarfits_cen1b$tag/signalRSGluon5000_area/card.txt Name4=$dir/ttbarfits_fwd1b$tag/signalRSGluon5000_area/card.txt Name5=$dir/ttbarfits_cen2b$tag/signalRSGluon5000_area/card.txt Name6=$dir/ttbarfits_fwd2b$tag/signalRSGluon5000_area/card.txt > $dir/$savedir/signalRSGluon5000_area/signalRSGluon5000_card.txt

echo 'combining data cards into '$dir'/'$savedir'/signalRSGluon5000_area/signalRSGluon5000_card.txt'


echo ''
echo 'calculating limits'
echo ''


echo "combineTool.py -M AsymptoticLimits -d signalRSGluon1000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon1000_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon1000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon1500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon1500_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon1500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon2000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon2000_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon2000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon2500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon2500_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon2500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon3000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon3000_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon3000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon3500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon3500_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon3500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon4000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon4000_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon4000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon4500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon4500_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon4500_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
echo "combineTool.py -M AsymptoticLimits -d signalRSGluon5000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor"
cd /$dir/$savedir/signalRSGluon5000_area
pwd
combineTool.py -M AsymptoticLimits -d signalRSGluon5000_card.txt --saveWorkspace --cminDefaultMinimizerStrategy 0   -v 0 --job-mode condor
