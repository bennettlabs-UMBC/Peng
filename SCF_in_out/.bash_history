ls -lrt
cd CIPSe_FGT_MBA
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+2RMBA-PiPi-2D
ls -lrt
emacs runscript
ls -lrt
sbatch runscript
squeue --cluster=chip-cpu
ls -lrt
cd ..
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd CIPSe_FGT_MBA
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+2RMBA-PiPi-2D
ls -lrt
grep ! CIPS+FGaT+2RMBA-PiPi-2D-v3.log
grep "Total force" CIPS+FGaT+2RMBA-PiPi-2D-v3.log
ls -lrt
cd ..
ls -lrt
cd CIPS+FGaT+4RMBA-PiPi-flat
ls -lrt
grep ! CIPS+FGaT+4RMBA-PiPi-flat.log
grep "Total force" CIPS+FGaT+4RMBA-PiPi-flat.log
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd Adsorption_CIPS_H2O/
ls -lrt
cd Adsorbates/
ls -lrt
emacs runscript
ls -lrt
squeue -u pengy1
squeue --cluster=chip-cpu
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
rm -r test.*
ls -lrt
grep ! H2O.log
grep "Total force" H2O.log
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd ..
ls -lrt
cd ,,
cd ..
cd Adsorption_CIPS_H2O/Adsorbates/
ls -lrt
sbatch runscript
ls -lrt
squeue -u pengy1
ls -lrt
squeue -u pengy1
rm -r test.*
ls -lrt
grep ! NO2.log 
grep "Total force" NO2.log 
ls -lrt
grep ! H2O.log 
ls -lrt
cp NO2.in O2.in
emacs O2.in 
ls -lrt
emacs runscript
sbatch runscript
ls -lrt
pwd
cp /umbc/rs/bennettj/common/
cp /umbc/rs/bennettj/common/GBRV-PSP/s_pbe_v1.4.uspp.F.UPF .
cp /umbc/rs/bennettj/common/GBRV-PSP/na_pbe_v1.5.uspp.F.UPF .
cp /umbc/rs/bennettj/common/GBRV-PSP/cl_pbe_v1.4.uspp.F.UPF .
ls -lrt
cp H2O.in H2S.in
emacs H2S.in 
ls -lrt
rm -r test.*
ls -lrt
cp NO2.in SO2.in
emacs SO2.in 
ls -lrt
emacs runscript
sbatch runscript
ls -lrt
grep ! O2.log
ls -lrt
cp O2.in Cl2.in
cd /umbc/rs/bennettj/users/pengy1/peng
ls -lrt
cd Adsorption_CIPS_H2O
ls -lrt
cd Adsorbates/
ls -lrt
rm -r test.*
ls -lrt
grep ! SO2.log
ls -lrt
grep ! H2S.log
ls -lrt
emacs Cl2.in 
ls -lrt
cp Cl2.in HCl.in
emacs HCl.in 
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/Adsorption_CIPS_H2O/
ls -lrt
cd Adsorbates
ls -lrt
cd ..
ls -lrt
cd Adsorbates
ls -lrt
squeue -u pengy1
ls -lrt
rm -r test.*
ls -lrt
pwd
ls -lrt
pwd
/umbc/rs/bennettj/users/pengy1/peng
cd /umbc/rs/bennettj/users/pengy1/peng
ls -lrt
cd Adsorption_CIPS_H2O/Adsorbates/
ls -lrt
rm -r '#HCl.in#' 
ls -lrt
emacs HCl.in 
ls -lrt
emacs Cl2.in
emacs runscript
ls -lrt
sbatch runscript
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
mkdir Adsorption_H2O
ls -lrt
cd Adsorption_H2O
ls -lrt
pwd
ls -lrt
cp -r /umbc/rs/bennettj/users/pengy1/peng/Adsorption_CIPS_H2O/Adsorbates CIPS_PE+H2O_In
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
rm -r .log*
rm -r *.log
ls -lrt
rm -r *.in
ls -lrt
rm -r *~
ls -lrt
emacs CIPS_PE+H2O_In.in
ls -lrt
emacs CIPS_PE+H2O_In.in
emacs runscript 
sbatch runscript
squeue -u pengy1
ls -lrt
emacs CIPS_PE+H2O_In.log
emacs CIPS_PE+H2O_In.in
ls -lrt
sbatch runscript
squeue -u pengy1
ls -lrt
grep ! CIPS_PE+H2O_In.log
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd Adsorbates/
ls -lrt
grep ! Cl2.log
ls -lrt
grep ! Cl2.log
ls -lrt
grep ! HCl.log
grep "Total force" HCl.log
ls -lrt
grep ! HCl.log
ls -lrt
cd ..
ls -lrt
cd Adsorption_H2O/
ls -lrt
cd CIPS_PE+H2O_In/
ls -lrt
grep ! CIPS_PE+H2O_In.log
ls -lrt
cd ..
ls -lrt
cd. .
cd ..
ls -lrt
cd Adsorption_H2O
ls -lrt
cp -r CIPS_PE+H2O_In CIPS_PE+SO2_In
cd CIPS_PE+SO2_In
ls -lrt
rm -r test.*
ls -lrt
cp CIPS_PE+H2O_In.in CIPS_PE+SO2_In.in
rm -r CIPS_PE+H2O_In.*
ls -lrt
emacs CIPS_PE+SO2_In.in
ls -lrt
emacs runscript
ls -lrt
sbatch runscript
squeue -u pengy1
cd ..
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
grep ! CIPS_PE+H2O_In.log
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd Adsorption_H2O
ls -lrt
cd ..
ls -lrt
cd Adsorbates
ls -lrt
cd ..
ls -lrt
cd Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd CIPSe_FGT_MBA
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+2RMBA-PiPi-2D
ls -lrt
grep ! CIPS+FGaT+2RMBA-PiPi-2D-v3.log
ls -lrt
grep "Total force" CIPS+FGaT+2RMBA-PiPi-2D-v3.log
ls -lrt
cd ..
ls -lrt
cd CIPS+FGaT+4RMBA-PiPi-flat
ls -lrt
grep ! CIPS+FGaT+4RMBA-PiPi-flat.log
ls -lrt
grep "Total force" CIPS+FGaT+4RMBA-PiPi-flat.log
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/
ls -lrt
cd Adsorption_CIPS_H2O/
ls -lrt
cd Adsorption_H2O
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
rm -r test.*
grep ! CIPS_PE+H2O_In.log
grep "Total force" CIPS_PE+H2O_In.log
ls -lrt
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd ..
cd Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd CIPSe_FGT_MBA
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+4RMBA-PiPi-flat
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS+FGaT+4RMBA-PiPi-flat.log
grep "Total force" CIPS+FGaT+4RMBA-PiPi-flat.log
ls -lrt
cp CIPS+FGaT+4RMBA-PiPi-flat.log edit.log
emacs edit.log 
ls -lrt
cp CIPS+FGaT+4RMBA-PiPi-flat.in CIPS+FGaT+4RMBA-PiPi-flat-v1.in
emacs CIPS+FGaT+4RMBA-PiPi-flat-v1.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd CIPS+FGaT+2RMBA-PiPi-2D
ls -lrt
grep ! CIPS+FGaT+2RMBA-PiPi-2D-v3.log
grep "Total force" CIPS+FGaT+2RMBA-PiPi-2D-v3.log
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd ..
cd Adsorption_CIPS_H2O/
ls -lrt
cd Adsorption_H2O
ls -lrt
cd CIPS_PE+SO2_In
ls -lrt
grep ! CIPS_PE+SO2_In.log
grep "Total force" CIPS_PE+SO2_In.log
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
grep "Total force" CIPS_PE+H2O_In.log 
ls -lrt
cp CIPS_PE+H2O_In.log edit.log
emacs edit.log 
ls -lrt
cp CIPS_PE+H2O_In.in CIPS_PE+H2O_In-v1.in
emacs CIPS_PE+H2O_In-v1.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
grep ! CIPS_PE+H2O_In-v1.log
grep "Total force" CIPS_PE+H2O_In-v1.log
ls -lrt
grep ! CIPS_PE+H2O_In-v1.log
ls -lrt
grep ! CIPS_PE+H2O_In-v1.log
grep "Total force" CIPS_PE+H2O_In-v1.log
ls -lrt
grep ! CIPS_PE+H2O_In-v1.log
cd ..
ls -lrt
cd CIPS_PE+SO2_In
ls -lrt
grep ! CIPS_PE+SO2_In.log
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/
ls -lrt
cd peng/
ls -lrt
cd Adsorption_CIPS_H2O/
ls -lrt
cd Adsorption_H2O/
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
squeue -u pengy1
ls -lrt
grep ! CIPS_PE+H2O_In-v1.log
grep "Total force" CIPS_PE+H2O_In-v1.log
ls -lrt
squeue -u pengy1
scancel 5274
squeue -u pengy1
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS_PE+H2O_In-v1.log
grep "Total force" CIPS_PE+H2O_In-v1.log
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+SO2_In
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS_PE+SO2_In.log
grep "Total force" CIPS_PE+SO2_In.log
ls -lrt
grep ! CIPS_PE+SO2_In.log
squeue -u pengy1
ls -lrt
cp CIPS_PE+SO2_In.log edit.log
emacs edit.log 
ls -lrt
cp CIPS_PE+SO2_In.in CIPS_PE+SO2_In-v1.in
emacs CIPS_PE+SO2_In-v1.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
cp CIPS_PE+H2O_In-v1.log edit.log
emacs edit.log
ls -lrt
cp CIPS_PE+H2O_In-v1.in CIPS_PE+H2O_In-K661.in
emacs CIPS_PE+H2O_In-K661.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
grep ! CIPS_PE+H2O_In-K661.log
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/
ls -lrt
cd peng/Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd Magnetic_Phase/
ls -lrt
cd ..
ls -lrt
cd Phonon/
ls -lrt
cd CGT_FM1_gamma
ls -lrt
emacs q2r.log
cd ..
ls -lrt
cd CIPSe+CGT_PEFM1_ph_gamma
ls -lrt
emacs scf.log
emacs ph.log 
emacs ph.in
cd ..
ls -lrt
cd CIPSe+CGT_FE1FM1_ph_gamma
ls -lrt
emacs CIPSe+CGT.dyn
emacs ph.in
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd Adsorption_CIPS_H2O/
ls -lrt
cd Adsorption_H2O
ls -lrt
cp -r CIPS_PE+H2O_In CIPS_PE+7H2O
cd CIPS_PE+7H2O
ls -lrt
rm -r test.*
ls -lrt
cp CIPS_PE+H2O_In.in CIPS_PE+7H2O.in
emacs CIPS_PE+7H2O.in
ls -lrt
emacs runscript
ls -lrt
sbatch runscript
squeue -u pengy1
ls -lrt
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd ..
cd Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd CIPSe_FGT_MBA
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+2RMBA-PiPi-2D
ls -lrt
grep ! CIPS+FGaT+2RMBA-PiPi-2D-v3.log
grep "Total force" CIPS+FGaT+2RMBA-PiPi-2D-v3.log
ls -lrt
squeue -u pengy1
scancel 4873
squeue -u pengy1
ls -lrt
squeue -u pengy1
scancel 4873
squeue -u pengy1
ls -lrt
squeue -u pengy1
scancel --cluster=chip-cpu 4873
squeue -u pengy1
ls -lrt
rm -r test.*
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/
ls -lrt
squeue -u pengy1
scancel --cluster=chip-cpu 5352
squeue -u pengy1
ls -lrt
cd peng/
ls -lrt
cd Adsorption_CIPS_H2O/
ls -lrt
cd Adsor
cd Adsorption_H2O/
ls -lrt
cd CIPS_PE+7H2O
ls -lrt
grep ! CIPS_PE+7H2O.log
ls -lrt
squeue -u pengy1
emacs runscript
ls -lrt
rm -r test.*
cd ..
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd Quantum-Espresso/
ls -lrt
cd Project2_2D_functionalmaterial/
ls -lrt
cd Phonon/
ls -lrt
cd CIPS_distort-2_phonon_gamma/
ls -lrt
emacs CIPSe.dyn0
ls -lrt
cd ..
ls -lrt
cd CIPS_PE_phonon_gamma
ls -lrt
emacs CIPSe.dyn
cd /umbc/rs/bennettj/users/pengy1/peng/
ls -lrt
cd Adsorption_CIPS_H2O
ls -lrt
cd Adsorption_H2O/
ls -lrt
cd CIPS_PE+7H2O
ls -lrt
rm -r CIPS_PE+H2O_In*
ls -lrt
cp CIPS_PE+7H2O.log edit.log
emacs edit.log
ls -lrt
cp CIPS_PE+7H2O.in CIPS_PE+7H2O-v1.in
emacs CIPS_PE+7H2O-v1.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
grep ! CIPS_PE+H2O_In-K661.log
ls -lrt
squeue -u pengy1
scancel --cluster=chip-cpu 5347
squeue -u pengy1
ls -lrt
rm -r test.*
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+7H2O
ls -lrt
grep ! CIPS_PE+7H2O.log
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/
ls -lrt
cd Adsorption_CIPS_H2O
ls -lrt
cd Adsorption_H2O
ls -lrt
cd CIPS_PE+7H2O
ls -lrt
squeue -u pengy1
scancel --cluster=chip-cpu 5356 
ls -lrt
squeue -u pengy1
ls -lrt
squeue --cluster=chip-cpu
ls -lrt
rm -r test.*
ls -lrt
rm -r *.log
ls -lrt
rm -r CIPS_PE+7H2O-v1.in*
ls -lrt
cd ..
ls -lrt
cp -r CIPS_PE+7H2O CIPS_PE+9H2O
cd CIPS_PE+9H2O
ls -lrt
cp CIPS_PE+7H2O.in CIPS_PE+9H2O.in
rm -r CIPS_PE+7H*
ls -lrt
emacs CIPS_PE+9H2O.in
ls -lrt
emacs runscript
ls -lrt
rm -r slurm.*
ls -lrt
emacs CIPS_PE+9H2O.in
ls -lrt
sbatch runscript
squeue -u pengy1
ls -lrt
squeue -u pengy1
ls -lrt
grep ! CIPS_PE+9H2O.log
cd ..
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
cd ..
ls -lrt
cd cd CIPS_PE+9H2O
cd CIPS_PE+9H2O
ls -lrt
grep ! CIPS_PE+9H2O.log
ls -lrt
grep ! CIPS_PE+9H2O.log
ls -lrt
grep ! CIPS_PE+9H2O.log
ls -lrt
grep ! CIPS_PE+9H2O.log
ls -lrt
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd Quantum-Espresso
cd Project2_2D_functionalmaterial/
ls -lrt
cd CIPSe_FGT_MBA
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+4RMBA-PiPi-flat
ls -lrt
grep ! CIPS+FGaT+4RMBA-PiPi-flat-v1.log
grep "Total force" CIPS+FGaT+4RMBA-PiPi-flat-v1.log
ls -lrt
grep ! CIPS+FGaT+4RMBA-PiPi-flat-v1.log
cd ..
ls -lrt
cd ..
cds ..
cd ..
ls -lrt
cd ..
ls -lrt
cd Adsorption_CIPS_H2O
ls -lrt
cd Adsorption_H2O
ls -lrt
cd CIPS_PE+9H2O
ls -lrt
grep ! CIPS_PE+9H2O.log
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+SO2_In
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS_PE+SO2_In-v1.log
cd ..
ls -lrt
cd CIPS_PE+9H2O
ls -lrt
grep ! CIPS_PE+9H2O.log
squeue -u pengy1
ls -lrt
grep "Total force" CIPS_PE+9H2O.log
ls -lrt
grep ! CIPS_PE+9H2O.log
grep "Total force" CIPS_PE+9H2O.log
grep ! CIPS_PE+9H2O.log
cd /umbc/rs/bennettj/users/pengy1/peng/
ls -lrt
cd Adsorption_CIPS_H2O
ls -lrt
cd Adsorption_H2O
ls -lrt
cd CIPS_PE+9H2O
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS_PE+9H2O.log
grep "Total force" CIPS_PE+9H2O.log
ls -lrt
cp CIPS_PE+9H2O.log edit.log
emacs edit.log
ls -lrt
cp CIPS_PE+9H2O.in CIPS_PE+9H2O-v1.in
emacs CIPS_PE+9H2O-v1.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
rm -r CIPS_PE+7H2O
ls -lrt
cd CIPS_PE+SO2_In
ls -lrt
cd ..
ls -lrt
cp -r CIPS_PE+9H2O CIPS_PE+9H2O_test
cd CIPS_PE+9H2O_test
ls -lrt
rm -r test.*
ls -lrt
emacs CIPS_PE+9H2O-v1.in
ls -lrt
emacs runscript
ls -lrt
squeue --cluster=chip-cpu
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+9H2O
ls -lrt
grep ! CIPS_PE+9H2O-v1.log
grep ! CIPS_PE+9H2O.log
ls -lrt
grep ! CIPS_PE+9H2O-v1.log
ls -lrt
grep "Total force" CIPS_PE+9H2O-v1.log
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+H2O_In
ls -lrt
rm -r slurm.*
ls -lrt
rm -r edit.log*
ls -lrt
cp CIPS_PE+H2O_In-v1.log edit.log
emacs edit.log 
ls -lrt
cp CIPS_PE+H2O_In-v1.in CIPS_PE+H2O_In_CuAllDown.in
ls -lrt
cp -r CIPS_PE+H2O_In_CuAllDown.in CIPS_PE+H2O_In_CuAllUp.in
ls -lrt
emacs CIPS_PE+H2O_In_CuAllDown.in
emacs CIPS_PE+H2O_In_CuAllUp.in
emacs runscript
sbatch runscript
squeue -u pengy1
cd ..
ls -lrt
cd ..
ls -lrt
cd ..
cd Quantum-Espresso/Project2_2D_functionalmaterial/
ls -lrt
cd CIPSe_FGT_MBA
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+4RMBA-PiPi-flat
ls -lrt
grep ! CIPS+FGaT+4RMBA-PiPi-flat-v1.log
grep "Total force" CIPS+FGaT+4RMBA-PiPi-flat-v1.log
ls -lrt
cd ..
ls -lrt
cd CIPS+FGaT+2RMBA-PiPi-2D
ls -lrt
grep ! CIPS+FGaT+2RMBA-PiPi-2D-v3.log
grep "Total force" CIPS+FGaT+2RMBA-PiPi-2D-v3.log
ls -lrt
rm -r slurm.*
ls -lrt
cp CIPS+FGaT+2RMBA-PiPi-2D-v3.in CIPS+FGaT+2RMBA-PiPi-2D-loose.in
emacs CIPS+FGaT+2RMBA-PiPi-2D-loose.in
ls -lrt
emacs runscript
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
scancel --cluster=chip-cpu 5269
squeue -u pengy1
ls -lrt
cd ..
ls -lrt
cd CIPS+FGaT+4RMBA-PiPi-flat
ls -lrt
rm -r test.*
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd ..
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/
ls -lrt
cd Adsorption_CIPS_H2O
ls -lrt
cd Adsorption_H2O
ls -lrt
squeue -u pengy1
cd CIPS_PE+H2O_In
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS_PE+H2O_In_CuAllUp.log
ls -lrt
grep ! CIPS_PE+H2O_In_CuAllUp.log
grep ! CIPS_PE+H2O_In_CuAllDown.log
ls -lrt
emacs CIPS_PE+H2O_In_CuAllUp.log
emacs CIPS_PE+H2O_In_CuAllDown.log
emacs CIPS_PE+H2O_In-v1.log
cd ..
ls -lrt
cd CIPS_PE+9H2O
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS_PE+9H2O-v1.log
ls -lrt
grep "Total force" CIPS_PE+9H2O-v1.log
grep ! CIPS_PE+9H2O-v1.log
grep ! CIPS_PE+9H2O.log
grep ! CIPS_PE+9H2O-v1.log
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+9H2O_test
ls -lrt
rm -r test.*
ls -lrt
grep ! CIPS_PE+9H2O-v1.log
ls -lrt
cd ..
ls -lrt
cd CIPS_PE+9H2O
ls -lrt
emacs CIPS_PE+9H2O-v1.log
ls -lrt
cp CIPS_PE+9H2O-v1.log edit.log
emacs edit.log
ls -lrt
cp CIPS_PE+9H2O-v1.in CIPS_PE+9H2O-v2.in
emacs CIPS_PE+9H2O-v2.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
cd ..
ls -lrt
cd ..
cd Quantum-Espresso/
cd Project2_2D_functionalmaterial/
ls -lrt
cd CIPSe_FGT_MBA/
ls -lrt
cd Heterostructure/
ls -lrt
cd CIPS+FGaT+2RMBA-PiPi-2D
ls -lrt
grep ! CIPS+FGaT+2RMBA-PiPi-2D-loose.log
ls -lrt
squeue -u pengy1
ls -lrt
cd /umbc/rs/bennettj/users/pengy1/peng/
cd Adsorption_CIPS_H2O/
ls -lrt
cd Adsor
cd Adsorbates/
ls -lrt
emacs NO2.in
emacs H2O.in
emacs SO2.in
emacs Cl2.in
ls -lrt
rm -r slurm.*
ls -lrt
cp SO2.in SO3.in
cp SO2.in H2SO4.in
emacs SO3.in 
ls -lrt
emacs H2SO4.in 
ls -lrt
cp HCl.in HClO.in
cp HCl.in HClO2.in
cp HCl.in NaCl.in
cp HCl.in NaClO.in
cp HCl.in HClO4.in
ls -lrt
emacs HClO.in
emacs HClO2.in
emacs HClO3.in
emacs HClO4.in
emacs HClO3.in
emacs HClO2.in
ls -lrt
emacs HClO.in
ls -lrt
emacs NaClO.in 
ls -lrt
cp NaClO.in NaCl2.in
ls -lrt
rm 0r NaCl2.in
rm -r NaCl2.in
ls -lrt
cp NaClO.in NaClO2.in
cp NaClO.in NaClO4.in
emacs NaClO2.in
emacs NaClO4.in
ls -lrt
cp HClO4.in H3PO4.in
cp HClO4.in NaH2PO4.in
emacs H3PO4.in
emacs NaClO4.in
ls -lrt
emacs runscript
sbatch runscript
squeue -u pengy1
ls -lrt
rm -r test.*
ls -lrt
emacs HClO4.log
ls -lrt
grep ! SO3.log
ls -lrt
squeue -u pengy1
ls -lrt
emacs HClO3.in
ls -lrt
emacs runscript
emacs HClO4.log
ls -lrt
emacs HClO.in
emacs runscript
ls -lrt
rm -r H2SO4.in
rm -r HClO.in
rm -r HClO2.in
rm -r HClO3.in
ls -lrt
cp -r HClO4.in HClO.in
cp -r HClO4.in HClO2.in
cp -r HClO4.in HClO3.in
emacs HClO.in
emacs HClO2.in
emacs HClO3.in
ls -lrt
emacs runscript
ls -lrt
cp SO3.in H2SO4.in
emacs H2SO4.in
ls -lrt
grep ! HClO4.log
ls -lrt
grep ! NaClO.log
ls -lrt
grep ! NaClO2.log
ls -lrt
emacs runscript
ls -lrt
grep ! NaClO4.log
ls -lrt
grep ! NaClO4.log
squeue -u pengy1
ls -lrt
