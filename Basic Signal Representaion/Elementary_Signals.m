%generation of elementary fuction 
%unit impulse
clc;clear;close all;
t=-1:0.001:1;
impulse=[zeros(1,1000),ones(1,1),zeros(1,1000)];
subplot(2,2,1);plot(t,impulse);
xlabel('time');ylabel('amp');
title('impulse');
axis([-1 1 0 1.5]);
%unit step
t=-1:0.001:1;
impulse=[zeros(1,1000),ones(1,1),ones(1,1000)];
subplot(2,2,2);plot(t,impulse);
axis([-1 1 0 1.5]);
%unit ramp
t=-1:0.001:1;
impulse=(t.*[zeros(1,1000),ones(1,1),ones(1,1000)]);
subplot(2,2,3);plot(t,impulse);
axis([-1 1 0 1.5]);
%Unit Parabola
t=-1:0.001:1;
impulse=(t.*t).*[zeros(1,1000),ones(1,1),ones(1,1000)];
subplot(2,2,4);plot(t,impulse);
axis([-1 1 0 1.5]);
