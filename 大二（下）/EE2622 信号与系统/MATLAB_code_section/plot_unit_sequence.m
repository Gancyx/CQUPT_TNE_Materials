%question 1
function plot_unit_sequence(k1,k2,k0)
k=k1:k2;
n=length(k);
f=zeros(1,n);
f(1,k0-k1+1)=1;
stem(k,f,'filled')
axis([k1,k2,0,1.5])
title('unit sequence δ(k)')
end

%k1=-4;k2=4;k0=0



%question 3
k=0:40;
subplot(2,1,1)
stem(k,cos(k*pi/8),'filled')
title('cos(l*pi/8)')
subplot(2,1,2)
stem(k,cos(2*k),'filled')
title('cos(2*k)')