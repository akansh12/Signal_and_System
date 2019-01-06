%Inverse_laplace_transform_of_signal_X(s)
clc;close all;clear;
syms t s w;
num=[0 2 3];
den=[1 2 4];
zplane(num,den);
x=ilaplace((2*s+3)/(s^2+2*s+4));
disp('the inverse laplace transform is');
disp(x);
figure;
ezplot(x,[0 12]);
axis([0 12 -0.5 2.5]);

