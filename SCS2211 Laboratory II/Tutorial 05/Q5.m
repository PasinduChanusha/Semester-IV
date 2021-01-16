z1 = 3i+5j;
z2 = 4i-2j;
real(z1)
imag(z1)
real(z2) 
imag(z2)
hold on
compass ( z1 , 'b' ) ;compass ( z2 , 'r' ) 
compass ( z1 + z2 , 'g--' );
legend ( 'z1' , 'z2'); 
hold off