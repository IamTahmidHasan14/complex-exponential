%even odd;
N=100;
n=0:N-1;
x=mod(n,11)-5;

x_flip=zeros([1,N]);
for i=0,N-1
    x_flip(n+1)=x(mod(-n,N)+1);
end

e=0.5*(x+x_flip);
o=0.5*(x-x_flip);
sum=e+o;

figure;
subplot(5,1,1);
stem(x);
title('original signal');
subplot(5,1,2);
stem(x_flip);
title('flipped signal');
subplot(5,1,3);
stem(e);
title('even signal');
subplot(5,1,4);
stem(o);
title('odd signal');
subplot(5,1,5);
stem(sum);
title('sum signal');