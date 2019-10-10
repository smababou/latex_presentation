x = 0:0.01:0.99;
size(x)
y = ((1.+0.1*randn(1,100)).*x)';
size(y)
format long
X = [ones(1,length(x)); x]';
size(X)
b = X\y
yCalc2 = X*b;
scatter(x,y)
hold on
%plot(x,yCalc1)
plot(x,yCalc2,'--')
xlabel('x Werte')
ylabel('y Werte')
title('Lineare Regression')
grid on