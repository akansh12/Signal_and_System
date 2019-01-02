%genration_trignometric_fourier_series_of_rectangular_signal
clc;close all;clear;
t=-3*pi:0.001:3*pi;
%periodic rectangular pulse
A=2;
f=1/(2*pi);
y=A*square(2*pi*f*t);
N=input('the number of coeeficient');
subplot(311);plot(t,y);title('periodic rectangular function');
%number of harmonic in the series
for n=1:N
    y1(n)=(4*A)/(pi*(2*n-1));
    y2(n,:)=(4*A)/(pi*(2*n-1))*(sin((2*n-1)*t));
end
subplot(312);stem(1:N,y1);
%reconstruction of signal
y3(1,:)=sum(y2);
subplot(313);plot(t,y3);



    
