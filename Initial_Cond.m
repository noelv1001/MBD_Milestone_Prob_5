clearvars
%Initializing resistence and capacitance values
R=10;
C=0.00001;
q=1;
%initial condition for loop
for i=1:5
    q=i*2*(10^-5);
    sim('MBD_Prob5.slx');
end