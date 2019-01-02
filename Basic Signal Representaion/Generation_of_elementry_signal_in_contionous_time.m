%Generation of elementry signal in contionous-time
%Rectangle signal
t=-5:0.01:5;
width=2;
y=rectpuls(t,width);
subplot(2,2,1);plot(t,y);
axis([-5 5 0 1.5]);
%Triangular Pulse
t=-5:0.01:5;
width=2;
y=tripuls(t,width);
subplot(2,2,2);plot(t,y);
axis([-5 5 0 1.5]);
%Sinc function
t=-5:0.01:5;
y=sinc(t);
subplot(2,2,3);plot(t,y);
axis([-5 5 -.5 1.5]);
%Signum function
t=-5:0.01:5;
y=t./abs(t);
subplot(2,2,4);plot(t,y);
axis([-5 5 -1.5 1.5]);
