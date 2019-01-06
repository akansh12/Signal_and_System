%generation_of_the_laplace_transformation_of_signal
clc;clear;close all;
syms t w a;
x1=input('Enter the signal in time domain');
X1=laplace(x1);
disp('the Laplace transform of input signal is');
disp(X1);
subplot(211);fplot(x1);
subplot(212);fplot(X1);
