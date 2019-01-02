%Generation_of_continous_time_and_sinosodial_and_gausian_signal
clc;close all; clear;
t=-0.05:0.001:0.05;
a=2;
y=a*sin(2*pi*100*t);
subplot(2,1,1);plot(t,y);
%Gaussian_signal
a=3;
y=exp(-a*t.^2);
subplot(2,1,2);plot(t,y);
