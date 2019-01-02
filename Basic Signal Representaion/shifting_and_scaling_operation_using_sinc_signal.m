%shifting_and_scaling_operation_using_sinc_signal
clc;clear;close all;
t=-10:0.01:10;
y1=sinc(t);
subplot(221);plot(t,y1);
title('sinc(t)');
axis([-10 10 -0.5 1.5]);
y2=sinc(4*t);
subplot(222);plot(t,y2);
title('sinc(4t)');
y3=sinc(2*(t-5));
subplot(223);plot(t,y3);
title('sinc(2(t-5))');
axis([-10 10 -0.5 1.5]);
y4=sinc(0.25*t);
subplot(224);plot(t,y4);
title('sinc(.25t)');
axis([-10 10 -0.5 1.5]);
