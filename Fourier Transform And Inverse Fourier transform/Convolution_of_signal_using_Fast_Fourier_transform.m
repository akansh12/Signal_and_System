%Convolution_of_signal_using_Fourier_transform
%Ramp and pulse signal
 clc;close all;clear;
 tmax=100;
 t=0:0.1:tmax;
 y=2*t;
 y1=[zeros(1,250),ones(1,500),zeros(1,251)];
 subplot(211);plot(t,y);
 title('first signal');
 subplot(212);plot(t,y1);
 title('second signal');
 Y=fft([y,zeros(1,1000)]);
 Y1=(fft([zeros(1,1000),y1]));
 Y2=fftshift(ifft(Y.*Y1));
 Yc=conv(y,y1);
 t2=-tmax:0.1:tmax;
 figure;subplot(211);plot(t2,Yc);
 subplot(212);plot(t2,Y2);
 