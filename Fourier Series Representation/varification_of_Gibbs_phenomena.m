%verification is done for square wave with A=1 W=1
clc;close all;clear;
t=0:0.1:10;
y1=sin(t);
figure,plot(t,y1);
y2=sin(t)+sin(3*t)/3;
figure,plot(t,y2);
y3=sin(t)+sin(3*t)/3+sin(5*t)/5;
figure,plot(t,y3);
y4=sin(t)+sin(3*t)/3+sin(5*t)/5+sin(7*t)/7;
figure,plot(t,y4);
t=0:0.02:pi;
y=zeros(10,length(t));
x=zeros(size(t));
for k=1:2:19
    x=x+sin(k*t)/k;
    y5((k+1)/2,:)=x;
end
figure,plot(t,y5);

