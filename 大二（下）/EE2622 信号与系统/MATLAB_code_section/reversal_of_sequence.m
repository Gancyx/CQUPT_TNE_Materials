%question 8
function[f,k]=reversal_of_sequence(f1,k1,c)
f=c.*fliplr(f1);
k=-fliplr(k1);
stem(k,f,'filled')
axis([min(k)-1,max(k)+1,min(f)-0.5,max(f)+0.5])

% Function call part
% k1=-5:5;
% f1=3.^k1;
% c=[zeros(1,2), ones(1,7),zeros(1,2)];
% subplot(1,2,1)
% stem(k1,c.*f1,"filled");
% subplot(1,2,2)
% reversal_of_sequence(f1,k1,c);