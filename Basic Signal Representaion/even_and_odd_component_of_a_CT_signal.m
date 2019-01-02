%even_and_odd_component_of_a_CT_signal
%x(t)=exp(2t)u(t)
clc;clear;close all;
t=-10:0.01:10;
u=0.5*sign(t)+0.5;
x1=exp(-2*t).*u;
subplot(311);plot(t,x1);
x2=fliplr(x1);
xe=0.5*(x1+x2);
subplot(312);plot(t,xe);
xo=0.5*(x1-x2);
subplot(313);plot(t,xo);
