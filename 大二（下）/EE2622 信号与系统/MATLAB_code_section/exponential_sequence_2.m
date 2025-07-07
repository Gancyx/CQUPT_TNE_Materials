%question 5
function[]=exponential_sequence_2(n1,n2,w)
%n1: The starting number for drawing the imaginary exponential sequence
%k2: The stop number for drawing the imaginary exponential sequence
%w: The angular frequency of the imaginary exponential sequence
k=n1:n2;
f=exp(1i*w*k);
Xr=real(f);
Xi=imag(f);
Xa=abs(f);
Xn=angle(f);
subplot(2,2,1), stem(k,Xr,'filled'),title('Real part');
subplot(2,2,3), stem(k,Xi,'filled'),title('Imaginary part');
subplot(2,2,2), stem(k,Xa,'filled'),title('Magnitude');
subplot(2,2,4), stem(k,Xn,'filled'),title('Phase');

%f_1(t): exponential_sequence_2(-10,10,(pi/4))
%f_2(t): exponential_sequence_2(-10,10,2)