%multiplication_of-to-continous_time_signal_2
t=-5:0.001:5;
x1=sinc(t).*sin(2*pi*t);
subplot(211);plot(t,x1)
title('multiplication_of Sin and sinc function');
x3=3*cos(2*pi*t).*sin(2*pi*(t+0.5));
subplot(212);plot(t,x3);
title('multiplication_of Sin and cos function');
