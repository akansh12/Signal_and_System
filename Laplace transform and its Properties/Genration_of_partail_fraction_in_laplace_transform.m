%Genration_of_partail_fraction_in_laplace_transform
clc;clear;close all;
num=input('Enter the numerator Coefficient');
den=input('Enter the denomenator Coefficient');
[r,p,k]=residue(num,den);
disp('residue in the partial fraction are');
disp(r);
disp('poles of system are')
disp(p);
disp(k);
