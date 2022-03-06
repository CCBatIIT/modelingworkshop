##############################################################################
# MC-shell I/O capture file.
# Creation Date and Time:  Sun Mar  6 03:05:08 2022

##############################################################################
Hello world from PE 0
Vnm_tstart: starting timer 26 (APBS WALL CLOCK)..
NOsh_parseInput:  Starting file parsing...
NOsh: Parsing READ section
NOsh: Storing molecule 0 path k5f10lg2t7.pqr
NOsh: Done parsing READ section
NOsh: Done parsing READ section (nmol=1, ndiel=0, nkappa=0, ncharge=0, npot=0)
NOsh: Parsing ELEC section
NOsh_parseMG: Parsing parameters for MG calculation
NOsh_parseMG:  Parsing dime...
PBEparm_parseToken:  trying dime...
MGparm_parseToken:  trying dime...
NOsh_parseMG:  Parsing cglen...
PBEparm_parseToken:  trying cglen...
MGparm_parseToken:  trying cglen...
NOsh_parseMG:  Parsing fglen...
PBEparm_parseToken:  trying fglen...
MGparm_parseToken:  trying fglen...
NOsh_parseMG:  Parsing cgcent...
PBEparm_parseToken:  trying cgcent...
MGparm_parseToken:  trying cgcent...
NOsh_parseMG:  Parsing fgcent...
PBEparm_parseToken:  trying fgcent...
MGparm_parseToken:  trying fgcent...
NOsh_parseMG:  Parsing mol...
PBEparm_parseToken:  trying mol...
NOsh_parseMG:  Parsing lpbe...
PBEparm_parseToken:  trying lpbe...
NOsh: parsed lpbe
NOsh_parseMG:  Parsing bcfl...
PBEparm_parseToken:  trying bcfl...
NOsh_parseMG:  Parsing pdie...
PBEparm_parseToken:  trying pdie...
NOsh_parseMG:  Parsing sdie...
PBEparm_parseToken:  trying sdie...
NOsh_parseMG:  Parsing srfm...
PBEparm_parseToken:  trying srfm...
NOsh_parseMG:  Parsing chgm...
PBEparm_parseToken:  trying chgm...
MGparm_parseToken:  trying chgm...
NOsh_parseMG:  Parsing sdens...
PBEparm_parseToken:  trying sdens...
NOsh_parseMG:  Parsing srad...
PBEparm_parseToken:  trying srad...
NOsh_parseMG:  Parsing swin...
PBEparm_parseToken:  trying swin...
NOsh_parseMG:  Parsing temp...
PBEparm_parseToken:  trying temp...
NOsh_parseMG:  Parsing calcenergy...
PBEparm_parseToken:  trying calcenergy...
NOsh_parseMG:  Parsing calcforce...
PBEparm_parseToken:  trying calcforce...
NOsh_parseMG:  Parsing write...
PBEparm_parseToken:  trying write...
NOsh_parseMG:  Parsing end...
MGparm_check:  checking MGparm object of type 1.
NOsh:  nlev = 5, dime = (193, 193, 193)
NOsh: Done parsing ELEC section (nelec = 1)
NOsh: Done parsing file (got QUIT)
Valist_readPQR: Counted 9401 atoms
Valist_getStatistics:  Max atom coordinate:  (31.341, 36.586, 51.819)
Valist_getStatistics:  Min atom coordinate:  (-44.018, -31.284, -22.914)
Valist_getStatistics:  Molecule center:  (-6.3385, 2.651, 14.4525)
NOsh_setupCalcMGAUTO(/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1855):  coarse grid center = -6.3385 2.651 14.4525
NOsh_setupCalcMGAUTO(/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1860):  fine grid center = -6.3385 2.651 14.4525
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1872):  Coarse grid spacing = 0.69159, 0.620075, 0.683914
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1874):  Fine grid spacing = 0.510984, 0.468917, 0.506469
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1876):  Displacement between fine and coarse grids = 0, 0, 0
NOsh:  2 levels of focusing with 0.738854, 0.756226, 0.740545 reductions
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1970):  starting mesh repositioning.
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1972):  coarse mesh center = -6.3385 2.651 14.4525
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1977):  coarse mesh upper corner = 60.0542 62.1782 80.1082
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1982):  coarse mesh lower corner = -72.7311 -56.8762 -51.2032
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1987):  initial fine mesh upper corner = 42.716 47.667 63.0735
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 1992):  initial fine mesh lower corner = -55.393 -42.365 -34.1685
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2053):  final fine mesh upper corner = 42.716 47.667 63.0735
NOsh_setupCalcMGAUTO (/home/ubuntu/git/apbs-pdb2pqr/apbs/src/generic/nosh.c, 2058):  final fine mesh lower corner = -55.393 -42.365 -34.1685
NOsh_setupMGAUTO:  Resetting boundary flags
NOsh_setupCalc:  Mapping ELEC statement 0 (1) to calculation 1 (2)
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 50.9641
Vpbe_ctor2:  solute dimensions = 78.109 x 70.032 x 77.242
Vpbe_ctor2:  solute charge = -9.0004
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (86.435, 78.946, 85.809)
Vclist_setupGrid:  Grid lower corner = (-49.556, -36.822, -28.452)
Vclist_assignAtoms:  Have 5121441 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 1.255258
Vpmg_fillco:  done filling coefficient arrays
Vpmg_fillco:  filling boundary arrays
Vpmg_fillco:  done filling boundary arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 2.916513e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (193, 193, 193)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.668150e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (097, 097, 097)
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.366625e+00
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 4.753413e+00
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 9.091644e-02
Vprtstp: contraction number = 9.091644e-02
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.087677e-02
Vprtstp: contraction number = 1.196348e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.411526e-03
Vprtstp: contraction number = 1.297744e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 1.952787e-04
Vprtstp: contraction number = 1.383458e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 3.035737e-05
Vprtstp: contraction number = 1.554566e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 5.510964e-06
Vprtstp: contraction number = 1.815363e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 1.552653e-06
Vprtstp: contraction number = 2.817389e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 4.764590e-07
Vprtstp: contraction number = 3.068677e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 1.001616e+01
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.181469e+01
Vpmg_setPart:  lower corner = (-72.7311, -56.8762, -51.2032)
Vpmg_setPart:  upper corner = (60.0542, 62.1782, 80.1082)
Vpmg_setPart:  actual minima = (-72.7311, -56.8762, -51.2032)
Vpmg_setPart:  actual maxima = (60.0542, 62.1782, 80.1082)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 2.544284091362E+05 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.389800e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vnm_tstart: starting timer 27 (Setup timer)..
Setting up PBE object...
Vpbe_ctor2:  solute radius = 50.9641
Vpbe_ctor2:  solute dimensions = 78.109 x 70.032 x 77.242
Vpbe_ctor2:  solute charge = -9.0004
Vpbe_ctor2:  bulk ionic strength = 0
Vpbe_ctor2:  xkappa = 0
Vpbe_ctor2:  Debye length = 0
Vpbe_ctor2:  zkappa2 = 0
Vpbe_ctor2:  zmagic = 7042.98
Vpbe_ctor2:  Constructing Vclist with 75 x 75 x 75 table
Vclist_ctor2:  Using 75 x 75 x 75 hash table
Vclist_ctor2:  automatic domain setup.
Vclist_ctor2:  Using 1.9 max radius
Vclist_setupGrid:  Grid lengths = (86.435, 78.946, 85.809)
Vclist_setupGrid:  Grid lower corner = (-49.556, -36.822, -28.452)
Vclist_assignAtoms:  Have 5121441 atom entries
Vacc_storeParms:  Surf. density = 10
Vacc_storeParms:  Max area = 191.134
Vacc_storeParms:  Using 1936-point reference sphere
Setting up PDE object...
Vpmp_ctor2:  Using meth = 2, mgsolv = 1
Setting PDE center to local center...
Vpmg_ctor2:  Filling boundary with old solution!
VPMG::focusFillBound -- New mesh mins = -55.393, -42.365, -34.1685
VPMG::focusFillBound -- New mesh maxs = 42.716, 47.667, 63.0735
VPMG::focusFillBound -- Old mesh mins = -72.7311, -56.8762, -51.2032
VPMG::focusFillBound -- Old mesh maxs = 60.0542, 62.1782, 80.1082
VPMG::extEnergy:  energy flag = 1
Vpmg_setPart:  lower corner = (-55.393, -42.365, -34.1685)
Vpmg_setPart:  upper corner = (42.716, 47.667, 63.0735)
Vpmg_setPart:  actual minima = (-72.7311, -56.8762, -51.2032)
Vpmg_setPart:  actual maxima = (60.0542, 62.1782, 80.1082)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
VPMG::extEnergy:   Finding extEnergy dimensions...
VPMG::extEnergy    Disj part lower corner = (-55.393, -42.365, -34.1685)
VPMG::extEnergy    Disj part upper corner = (42.716, 47.667, 63.0735)
VPMG::extEnergy    Old lower corner = (-72.7311, -56.8762, -51.2032)
VPMG::extEnergy    Old upper corner = (60.0542, 62.1782, 80.1082)
Vpmg_qmEnergy:  Zero energy for zero ionic strength!
VPMG::extEnergy: extQmEnergy = 0 kT
Vpmg_qfEnergyVolume:  Calculating energy
VPMG::extEnergy: extQfEnergy = 0 kT
VPMG::extEnergy: extDiEnergy = 1.46675 kT
Vpmg_fillco:  filling in source term.
fillcoCharge:  Calling fillcoChargeSpline2...
Vpmg_fillco:  filling in source term.
Vpmg_fillco:  marking ion and solvent accessibility.
fillcoCoef:  Calling fillcoCoefMol...
Vacc_SASA: Time elapsed: 1.244603
Vpmg_fillco:  done filling coefficient arrays
Vnm_tstop: stopping timer 27 (Setup timer).  CPU TIME = 3.842588e+00
Vnm_tstart: starting timer 28 (Solver timer)..
Vnm_tstart: starting timer 30 (Vmgdrv2: fine problem setup)..
Vbuildops: Fine: (193, 193, 193)
Vbuildops: Operator stencil (lev, numdia) = (1, 4)
Vnm_tstop: stopping timer 30 (Vmgdrv2: fine problem setup).  CPU TIME = 2.613770e-01
Vnm_tstart: starting timer 30 (Vmgdrv2: coarse problem setup)..
Vbuildops: Galer: (097, 097, 097)
Vbuildops: Galer: (049, 049, 049)
Vbuildops: Galer: (025, 025, 025)
Vbuildops: Galer: (013, 013, 013)
Vnm_tstop: stopping timer 30 (Vmgdrv2: coarse problem setup).  CPU TIME = 1.372526e+00
Vnm_tstart: starting timer 30 (Vmgdrv2: solve)..
Vnm_tstop: stopping timer 40 (MG iteration).  CPU TIME = 2.048391e+01
Vprtstp: iteration = 0
Vprtstp: relative residual = 1.000000e+00
Vprtstp: contraction number = 1.000000e+00
Vprtstp: iteration = 1
Vprtstp: relative residual = 1.139370e-01
Vprtstp: contraction number = 1.139370e-01
Vprtstp: iteration = 2
Vprtstp: relative residual = 1.384058e-02
Vprtstp: contraction number = 1.214757e-01
Vprtstp: iteration = 3
Vprtstp: relative residual = 1.853930e-03
Vprtstp: contraction number = 1.339488e-01
Vprtstp: iteration = 4
Vprtstp: relative residual = 2.691532e-04
Vprtstp: contraction number = 1.451799e-01
Vprtstp: iteration = 5
Vprtstp: relative residual = 4.224118e-05
Vprtstp: contraction number = 1.569410e-01
Vprtstp: iteration = 6
Vprtstp: relative residual = 8.586283e-06
Vprtstp: contraction number = 2.032681e-01
Vprtstp: iteration = 7
Vprtstp: relative residual = 2.317222e-06
Vprtstp: contraction number = 2.698749e-01
Vprtstp: iteration = 8
Vprtstp: relative residual = 7.299389e-07
Vprtstp: contraction number = 3.150061e-01
Vnm_tstop: stopping timer 30 (Vmgdrv2: solve).  CPU TIME = 9.990116e+00
Vnm_tstop: stopping timer 28 (Solver timer).  CPU TIME = 1.178452e+01
Vpmg_setPart:  lower corner = (-55.393, -42.365, -34.1685)
Vpmg_setPart:  upper corner = (42.716, 47.667, 63.0735)
Vpmg_setPart:  actual minima = (-55.393, -42.365, -34.1685)
Vpmg_setPart:  actual maxima = (42.716, 47.667, 63.0735)
Vpmg_setPart:  bflag[FRONT] = 0
Vpmg_setPart:  bflag[BACK] = 0
Vpmg_setPart:  bflag[LEFT] = 0
Vpmg_setPart:  bflag[RIGHT] = 0
Vpmg_setPart:  bflag[UP] = 0
Vpmg_setPart:  bflag[DOWN] = 0
Vnm_tstart: starting timer 29 (Energy timer)..
Vpmg_energy:  calculating only q-phi energy
Vpmg_qfEnergyVolume:  Calculating energy
Vpmg_energy:  qfEnergy = 4.455039545692E+05 kT
Vnm_tstop: stopping timer 29 (Energy timer).  CPU TIME = 1.419900e-02
Vnm_tstart: starting timer 30 (Force timer)..
Vnm_tstop: stopping timer 30 (Force timer).  CPU TIME = 1.000000e-06
Vgrid_writeDX:  Opening virtual socket...
Vgrid_writeDX:  Writing to virtual socket...
Vgrid_writeDX:  Writing comments for ASC format.
Vnm_tstop: stopping timer 26 (APBS WALL CLOCK).  CPU TIME = 3.303915e+01
