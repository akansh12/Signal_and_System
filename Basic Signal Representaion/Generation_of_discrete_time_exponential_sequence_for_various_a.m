%Generation_of_discrete_time_exponential_sequence_for_various_'a'
clc;close all;clear;
n=-10:1:10;
%0<a<1
a=0.8;
y1=a.^n;
subplot(221);stem(n,y1);
title('0<a<1');
%a>1
a=1.2;
y1=a.^n;
subplot(222);stem(n,y1);
title('a>1');
%-1<a<0
a=-0.8;
y1=a.^n;
subplot(223);stem(n,y1);
title('-1<a<0');
%a<-1
a=-1.2;
y1=a.^n;
subplot(224);stem(n,y1);
title('a<-1');
