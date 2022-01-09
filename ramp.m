clc;
close all;
clear all;
N=10;
n=0:1:N-1;
a=10;
y=n*a;
subplot(2,1,1);
plot(n,y);
xlabel('x-axis');
ylabel('y-axis');
title(' continuous ramp signal (BCT093)');
subplot(2,1,2);
stem(n,y);
xlabel('x-axis');
ylabel('y-axis');
title('plot for discrete ramp signal (BCT093)');

