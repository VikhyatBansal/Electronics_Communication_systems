R1= 120; % NEW EFFECTIVE RESISTOR
V= 0:240; % VOLTAGE
I= V/R1; % CURRENT
plot(I,V); % PLOTING GRAPH BETWEEN VOLTAGE AND CURRENT
xlabel('CURRENT (I)'), ylabel('VOLTAGE (V)'), title('VOLTAGE-CURRENT'), grid on