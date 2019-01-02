%multiplication_of_two_discrete_time sequences
n=0:0.1:5;
a=2;
x1=6*(a.^n);
subplot(311);stem(n,x1);
title('first function');
x2=2*cos(2*pi*1.2*n);
subplot(312);stem(n,x2);
title('second function');
x3=x1.*x2;
subplot(313);stem(n,x3);
title('multiplication');

