R= 100; % RESISTANCE
V= 0:240; % VOLTAGE
I= V/R; % CURRENT
plot(I,V); % PLOTTING GRAPH BETWEEN VOLTAGE AND CURRENT
xlabel('CURRENT (I)'), ylabel('VOLTAGE (V)'), title('VOLTAGE-CURRENT'), grid on