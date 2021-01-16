x =[1 2 3 4 5 4 3 2 1];
y =[3 1 1 1 3 5 5 5 3];
subplot(1,2,1);
plot(x,y);
hold on;

D = [1 3 4 5 7 5 4 3 1;4 3 1 3 4 5 7 5 4];
x=D(1,:);
y=D(2,:);
subplot(1,2,2);
plot(x,y);