% matlab script to plot CO2 concentration in a trash bin (~40cm diameter, 70cm height) in which some dry ice was placed
vals20160113 = [
    540 0.2
    420 0.3
    410 0.4
    400 0.7
    390 3.0
    380 3.9
    360 5.1
    340 5.8
    320, 6.4
    300 6.7
    280 6.7
    260 7
    240 7.4
    220 7.8
    200 7.8
    180 8.5
    160 8.8
    140 8.7
    120, 9.7
    100 11.2
    90 11.9
    80 13.7
    70, 15.8
    60, 18.9
    51, 22.4
];

vals = vals20160113;
semilogy(vals(:,1), vals(:,2), 'x-');
xlim([0, max(vals(:,1)) * 1.05]);
xlabel ('Time [min]');
ylabel ('CO_2 concentration [%]');
title('2016-01-13, with lamp, top covered with aluminum foil');
