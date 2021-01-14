A=[1 1;2 -3];
b=[3;5];
x=inv(A)*b;
printf('x = %d y = %d\n',x(1),x(2));