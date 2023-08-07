%complex exponential;
N=100;
w=6*pi/N;
n=0:N-1;
x=exp(j*w*n);

figure;
subplot(4,1,1);
stem(real(x));
title('Real signal');
subplot(4,1,2);
stem(imag(x));
title('Imaginary signal');

subplot(4,1,3);
stem(abs(x));
title('Magnitude');
subplot(4,1,4);
stem(angle(x));
title('Phase angle');
