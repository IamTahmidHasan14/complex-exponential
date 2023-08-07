%multiplication of complex exponential & normal exponential;
N=100;
w=8*pi/N;
n=0:N-1;
x1=exp(j*w*n);
x2=(0.6).^n;
y=x1.*x2;

figure;
subplot(3,1,1);
stem(real(x1));
title('Real signal of x1');
subplot(3,1,2);
stem(real(x2));
title('Real signal of x2');
subplot(3,1,3);
stem(real(y));
title('Real signal of x1*x2');
