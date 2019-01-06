%Convolution_property_of_laplace_transform
syms t;
x1=exp(-2*t);
x2=heaviside(t);
disp('laplace transform of x1(t) is');
X1=laplace(x1);
X1=simplify(X1)
disp('laplcae transform of x2(t) is');
X2=laplace(x2);
X2=simplify(X2)
%convolution of two signal using laplace
Y=X1.*X2;
disp('the convolution two signal is');
y=ilaplace(Y);
disp(y);
%ploting y 
ezplot(y);
