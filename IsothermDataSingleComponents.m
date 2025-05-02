function Data = IsothermDataSingleComponents(n)

Data = struct;

if n==1
    Data.component = 'D4';
    Data.c = [13865,13074,6715,4711,3307,2149,1997,1230]; %Inlet concentration of component 1 [mg/m^3]
    Data.qe = [987.13,939.07,1020.38,942.44,914.36,813.13,893.35,801.80]; %Adsorbed fraction at equilibrium [mg/g]
else
    Data.component = 'L2';
    Data.c = [13545,7565,5197,3644,1914,1621,1090,703]; %Inlet concentration of component 2 [mg/m^3]
    Data.qe = [551.43,516.80,505.59,488.84,429.15,414.09,382.60,394.99]; %Adsorbed fraction at equilibrium [mg/g]
end

end

