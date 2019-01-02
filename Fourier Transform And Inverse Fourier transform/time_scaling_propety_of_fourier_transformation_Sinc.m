% Time Scaling property of Fourier_transform_of sinc function
clear;close all;clc;
syms t w;
a=input('input the scaling factor');
x=sinc(2*pi*0.1*t);
X=fourier(x);
X=simplify(X);
x1=sinc(2*pi*0.1*a*t);
X1=simplify(fourier(x1));
subplot(411);ezplot(x,[-20,20]);
subplot(412);ezplot(X,[-20,20]);
subplot(413);ezplot(x1,[-20,20]);
subplot(414);ezplot(X1,[-20,20]);




