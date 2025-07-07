%Question 4
function expontional_sequence_1(c,a,k1,k2)
%c: The amplitude of sequence
%a: The base of sequence
%k1: The starting number for drawing the sequence
%k2: The stop number for drawing the sequence
k=k1:k2;
x=c.*(a.^k);
stem(k,x,'filled')
hold on
plot([k1,k2],[0,0])
hold off
end


%f_2(k)=(-3/4)^k
% c=1;
% a=(-3/4);
% k1=-10;
% k2=10;
% expontional_sequence_1(c,a,k1,k2)

%f_1(k)=(5/4)^k*u(k)
% k1=-10;k2=10;
% c=[zeros(1,10), ones(1,11)];
% a=5/4;
% expontional_sequence_1(c,a,k1,k2)