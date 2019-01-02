clc;clear;close all;
syms t w 
x1=heaviside(t+1)-heaviside(t-1);
x2=heaviside(t+5)-heaviside(t-5);
X1=fourier(x1);
X2=fourier(x2);
subplot(211);ezplot(x1,[-10 10]);
subplot(212);ezplot(x2,[-10 10]);
figure;subplot(211);ezplot(X1,[-10 10]);
axis tight;
subplot(212);ezplot(X2,[-10 10]);
axis tight;
