%Fourier_transform_&_inverse_fourier_transform_of_a_given_sequence
clc;close all;clear;
syms t
%enter the function
x1=input('enter the function in time domain');
disp(x1);
X1=fourier(x1);
X1=simplify(X1)
disp('The fourier transform of the input equation is');
disp(X1);
X11=ifourier(X1);
disp('The inverse fourier transform is');
disp(X11);
Xm=sqrt((real(X1).^2)+(imag(X1).^2));
subplot(511);ezplot(x1,[-5 5]);
subplot(512);ezplot(X1,[-5 5]);
subplot(515);ezplot(X11,[-5 5]);
subplot(513);ezplot(Xm,[-5 5]);
subplot(514);ezplot(atan((imag(X1)/real(X1))));