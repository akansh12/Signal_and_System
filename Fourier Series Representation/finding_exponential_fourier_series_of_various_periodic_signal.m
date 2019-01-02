%finding_exponential_fourier_series_of_various_periodic_signal
clc;close all;clear;
syms Cn C0 kernal t M M1
%obtain fourier coefficent useful for rectangular,triangular,exonential
N=input('Enter the number of coefficent required');
x1=input('Enter the eqation for first half');
x2=input('Enter the euation for second half');
t1=input('Enter the time of first discontinouty');
t2=input('Enter the time of second discontinouty');
t3=input('Enter the time of third discontinouty');
T=input('Enter the Time period');
%signal ploting
y1=subs(x1,t,[t1:0.1:t2]);
y2=subs(x2,t,[t2+0.1:0.1:t3]);
t4=t1:0.1:t3; [a,b]=size(t4);
y3=[y1 y2];
subplot(2,1,1);plot(t4,y3(1,1:b))
title('given signal');

%fourier series generation
for n=1:N+1
    w=2*pi*(1/T);
    kernal=exp(-i*w*(n-1)*t);
    Cn=(1/T)*simplify(int(x1*kernal,t1,t2)+int(x2*kernal,t2,t3));
    M(1,n)=abs(simplify(Cn));
end
subplot(2,1,2);stem([0:N],double(M));
title('Exponential Fourier series');

    
    