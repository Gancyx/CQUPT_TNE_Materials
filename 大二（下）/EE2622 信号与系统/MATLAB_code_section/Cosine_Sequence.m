%question 3
k=0:40;
subplot(2,1,1)
stem(k,cos(k*pi/8),'filled')
title('cos(l*pi/8)')
subplot(2,1,2)
stem(k,cos(2*k),'filled')
title('cos(2*k)')