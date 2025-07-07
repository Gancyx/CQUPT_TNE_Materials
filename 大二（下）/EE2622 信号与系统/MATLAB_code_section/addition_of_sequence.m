%question 7
function[f,k]=addition_of_sequence(f1,f2,k1,k2)
k=min(min(k1),min(k2)):max(max(k1),max(k2));
s1=zeros(1,length(k));s2=s1;
s1((k>=min(k1))&(k<=max(k1))==1)=f1;
s2((k>=min(k2))&(k<=max(k2))==1)=f2;
f=s1+s2;
subplot(3,1,1),stem(k1,f1,'filled'),title('f1(k)');
subplot(3,1,2),stem(k2,f2,'filled'),title('f2(k)');
subplot(3,1,3),stem(k,f,'filled'),title('f1(k)+f2(k)');
axis([(min(min(k1),min(k2))-1),(max(max(k1),max(k2))+1),(min(f)-0.5),(max(f)+0.5)])

% f1=[-2,-1,0,1,2];
% f2=[1,1,1];
% k1=-2:2;
% k2=-1:1;
% addition_of_sequence(f1,f2,k1,k2)