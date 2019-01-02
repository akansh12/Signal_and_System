% Time_shifting_property_of_FTransform
%Conclusion: No change in magnitude spectra
clc;close all;clear;
T=input('enter the time delay');
syms t
y=sin(.2*pi*t)/(.2*pi*t);
y1=sin(.2*pi*(t-T))/(t-T);
figure;subplot(211);ezplot(y,[-100 100]);axis tight;
subplot(212);ezplot(y1,[-100 100]);axis tight;
Y=fourier(y);Y1=fourier(y1);
figure;subplot(211);ezplot(simplify(abs(Y)),[-10 10]);axis tight;
subplot(212);ezplot(simplify(abs(Y1)),[-10 10]);axis tight;