%Generation_of_unit_step_function_using_signum_function
clc;close all; clear;
t=-10:0.01:10;
step=0.5*sign(t)+0.5;
subplot(111);plot(t,step);
axis([-10 10 -1.5 1.5])
