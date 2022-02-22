Bismuth Germanate
1  0          -1    IMP:N=1   IMP:P=1
2  1 -0.302  +1 -2     IMP:N=1   IMP:P=1
3  0          +2    IMP:N=0   IMP:P=0

1 S 0 0 0 5
2 S 0 0 0 50
3 S 0 0 0 60
C

C
SDEF POS 0 0 0 PAR=N ERG=d1 $ position, particle type, energy
SI1 H 1e-6 0.1 1 10 14      $ histogram boundaries
SP1 D 0    1   1 1  1       $ probabilities for each bin
C
MODE N P
PHYS:P J 1  
c
m1    8016 -0.153694
      8017 -0.000062
      8018 -0.000355
     32070 -0.034636
     32072 -0.047542
     32073 -0.013609
     32074 -0.064973
     32076 -0.014132
     83209 -0.670989
C
PRDMP  2J  -1 $ Flag to print the mctal
C
FC2 Neutron Flux at the external surface in Vitamin-J 175 energy groups
F2:N 2
E2   1.000E-07  4.140E-07  5.316E-07  6.826E-07  8.764E-07  1.125E-06
     1.445E-06  1.855E-06  2.382E-06  3.059E-06  3.928E-06  5.043E-06
     6.476E-06  8.315E-06  1.068E-05  1.371E-05  1.760E-05  2.260E-05
     2.902E-05  3.727E-05  4.785E-05  6.144E-05  7.889E-05  1.013E-04
     1.301E-04  1.670E-04  2.145E-04  2.754E-04  3.536E-04  4.540E-04
     5.829E-04  7.485E-04  9.611E-04  1.234E-03  1.585E-03  2.035E-03
     2.249E-03  2.485E-03  2.613E-03  2.747E-03  3.035E-03  3.355E-03
     3.707E-03  4.307E-03  5.531E-03  7.102E-03  9.119E-03  1.059E-02
     1.171E-02  1.503E-02  1.930E-02  2.187E-02  2.358E-02  2.418E-02
     2.479E-02  2.606E-02  2.700E-02  2.850E-02  3.183E-02  3.431E-02
     4.087E-02  4.631E-02  5.248E-02  5.656E-02  6.738E-02  7.202E-02
     7.950E-02  8.250E-02  8.652E-02  9.804E-02  1.111E-01  1.168E-01
     1.228E-01  1.291E-01  1.357E-01  1.426E-01  1.500E-01  1.576E-01
     1.657E-01  1.742E-01  1.832E-01  1.925E-01  2.024E-01  2.128E-01
     2.237E-01  2.352E-01  2.472E-01  2.732E-01  2.872E-01  2.945E-01
     2.972E-01  2.985E-01  3.020E-01  3.337E-01  3.688E-01  3.877E-01
     4.076E-01  4.505E-01  4.979E-01  5.234E-01  5.502E-01  5.784E-01
     6.081E-01  6.393E-01  6.721E-01  7.065E-01  7.427E-01  7.808E-01
     8.209E-01  8.629E-01  9.072E-01  9.617E-01  1.003E+00  1.108E+00
     1.165E+00  1.225E+00  1.287E+00  1.353E+00  1.423E+00  1.496E+00
     1.572E+00  1.653E+00  1.738E+00  1.827E+00  1.921E+00  2.019E+00
     2.122E+00  2.231E+00  2.307E+00  2.346E+00  2.365E+00  2.385E+00
     2.466E+00  2.592E+00  2.725E+00  2.865E+00  3.012E+00  3.166E+00
     3.329E+00  3.679E+00  4.066E+00  4.493E+00  4.724E+00  4.966E+00
     5.220E+00  5.488E+00  5.770E+00  6.065E+00  6.376E+00  6.592E+00
     6.703E+00  7.047E+00  7.408E+00  7.788E+00  8.187E+00  8.607E+00
     9.048E+00  9.512E+00  1.000E+01  1.051E+01  1.105E+01  1.162E+01
     1.221E+01  1.252E+01  1.284E+01  1.350E+01  1.384E+01  1.419E+01
     1.455E+01  1.492E+01  1.568E+01  1.649E+01  1.690E+01  1.733E+01
     1.964E+01         
C
FC22 Gamma flux at the external surface 
F22:P 2
E22: 1e-2 1e-1 1 5 20
C
FC32 Gamma flux at the external surface [FINE@FISPACT MANUAL 24 Group Structure]
F32:P 2
E32: 0.01 0.02 0.05 0.10 0.20 0.30 0.40 0.60 0.80 1.00 1.22 1.44 1.66 2.00 2.50
     3.00 4.00 5.00 6.50 8.00 10.00 12.00 14.00 20.00
C
FC4 Neutron heating with F4+FM multiplier
F4:N 2
FM4 -1 1 1 -4
SD4 1
C
FC44 Gamma heating with F4+FM multiplier
F44:P 2
FM44 -1 1 -5 -6
SD44 1
C
FC6 Neutron heating F6
F6:N 2
SD6 1
C 
FC46 Gamma heating F6
F46:P 2
SD46 1
C
FC12 Neutron Flux at the external surface in course energy groups
F12:N 2
E12 1e-6 0.1 1 10 20
C
FC24 T production
F24:N 2
FM24 1 1 205
SD24 1
C
FC14 He ppm production
F14:N 2
FM14 1 1 207
SD14 1
C
FC34 DPA production
F34:N 2
FM34 1 1 444
SD34 1

nps  10