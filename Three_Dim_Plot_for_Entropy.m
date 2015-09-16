clear all;
clc;
p1 = [0.01:0.01:0.5];
p2 = 0.01:0.01:0.5;
p3 = 1 - p1 - p2;
entropy = - p1 .* log2(p1) - p2 .* log2(p2) - p3 .* log2(p3);
figure;
plot3(p1,p2,entropy)
xlabel('p1') % x-axis label
ylabel('p2') % y-axis label
title('Entropy for (p1,p2,p3)')