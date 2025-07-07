%question 6
function expoential_sequence_3(n1,n2,r,w)
%n1: The starting number for drawing the exponential sequence
%k2: The stop number for drawing the exponential sequence
%w: The angular frequency of the exponential sequence
%r: Base of the exponential sequence
k=n1:n2;
f=(r*exp(1i*w)).^k;
Xr=real(f);
Xi=imag(f);
Xa=abs(f);
Xn=angle(f);
subplot(2,2,1), stem(k,Xr,'filled'),title('Real part');
subplot(2,2,3), stem(k,Xi,'filled'),title('Imaginary part');
subplot(2,2,2), stem(k,Xa,'filled'),title('Magnitude');
subplot(2,2,4), stem(k,Xn,'filled'),title('Phase');

%答案 expoential_sequence_3(-10,10,0.9,(pi/4))