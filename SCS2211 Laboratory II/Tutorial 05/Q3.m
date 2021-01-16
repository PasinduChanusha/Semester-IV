A= [1 2 3 4 5 6 7; 3 5 3 6 3 5 3] ;

x = A(1,:);
y = A(2,:);
hold on;
R=[ 0 1 ; 1 0];
Refelection = R*A;
x1 = Refelection(1,:);
y1 = Refelection(2,:);
plot(x,y,'g-',x1,y1,'r-')
axis ([0 8 0 8 ] , 'equal' ) ;
grid on ;
legend ( 'original' , 'reflected' )
plot(x,x,'b--');
