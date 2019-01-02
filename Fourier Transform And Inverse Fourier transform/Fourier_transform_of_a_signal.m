%Fourier_transform_of_a_signal
clc;clear;close all;
syms t w;
%input signal x(t)
x=input('enter the signal in time domain');
subplot(311);ezplot(x);title('input signal');
%fourier transform
X=fourier(x);
disp('The fourier transform of given function is');
disp(X);
X=simplify(X);
%response 
subplot(312);ezplot(abs(X));title('Magnitude response');
subplot(313);ezplot(atan((imag(X))/real(X)));title('Phase response');



