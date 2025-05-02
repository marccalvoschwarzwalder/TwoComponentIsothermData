function Data = IsothermDataTwoComponents()

Data = struct;

Data.component1 = 'D4';
Data.component2 = 'L2';

Data.c1=[3018,2306,4698,4627,1620,2112,1874]; %Inlet concentration of component 1 [mg/m^3]
Data.c2=[3071,2257,5865,4589,5489,4198,2607]; %Inlet concentration of component 2 [mg/m^3]

Data.q1e=[860.578952,752.7729853,846.045047,835.7901198,726.2290123,831.2866721,746.1938278]; %[mg adsorbate/g adsorbent]
Data.q2e=[34.57107665,35.60113487,48.52135871,82.80803737,85.59145245,21.6317,45.67598271]; %[mg adsorbate/g adsorbent]

end

