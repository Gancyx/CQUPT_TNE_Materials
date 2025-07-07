%question 9
function[f,k]=time_shift(ff,kk,k0,c)
k=kk+k0;
f=c.*ff;
stem(k,f,'filled')
axis([min(k)-1,max(k)+1,min(f)-0.5,max(f)+0.5])

% kk=-5:5;
% ff=kk.^2;
% c=[zeros(1,2), ones(1,7),zeros(1,2)];
% subplot(1,2,1)
% stem(kk,c.*ff,'filled');
% subplot(1,2,2)
% time_shift(ff,kk,2,c);
