x=-5:0.1:5;
y=3*x.^2 +1;
y=y+randn(size(y));
plot(x,y,'.');
p=polyfit(x,y,2);
hold on;
plot(x,polyval(p,x),'r')
