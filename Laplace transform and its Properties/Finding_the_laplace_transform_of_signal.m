%Finding_the_laplace_transform_of_signal
clc;close all;clear;
syms t;
%input signal
x=exp(-t);
y=x*cos(10*t);
%ploting of signal
subplot(211);ezplot(x,[0,5]);
subplot(212);ezplot(y,[-1,5]);
axis([0 5 -1.1 1.1]);
%displaying laplace transform
disp('the laplace transform of x is');
X=laplace(x);
disp(X);
disp('the laplace transform of y is');
Y=laplace(y);
disp(Y);
%frequency response
Xm=abs(X);
Ym=abs(Y);
figure;subplot(211);ezplot(Xm);
subplot(212);ezplot(Ym);
