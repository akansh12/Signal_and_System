%Geenration_of_elementary_sequences_in_discrete_time
clc;clear;close all;
%unit impulse sequence
t=-10:1:10;
impulse=[zeros(1,10),ones(1,1),zeros(1,10)];
subplot(221),stem(t,impulse);
axis([-10 10 -0.5 1.5]);
%unit step sequence
step=[zeros(1,10),ones(1,1),ones(1,10)];
subplot(222),stem(t,step);
axis([-10 10 -0.5 1.5]);
%unit ramp sequence
ramp=t.*[zeros(1,10),ones(1,1),ones(1,10)];
subplot(223),stem(t,ramp);
axis([0 10 0 15]);
%unit parabolic sequence
parabolic=(t.*t).*[zeros(1,10),ones(1,1),ones(1,10)];
subplot(224),stem(t,parabolic);
axis([-10 10 -0.5 1.5]);