%multiplication_of-to-continous_time_signal
t=0:0.001:5;
a=1.5;
x1=5*exp(-a*t);
subplot(311);plot(t,x1);
title('first function');
x2=2*sin(2*pi*t);
subplot(312);plot(t,x2);
title('second function');
x3=x1.*x1;
subplot(313);plot(t,x3);
