x = [0.01:0.01:0.99];
y = -log(x);
y2 = -log(1-x);
hold on;
plot(x,y,'b')
plot(x,y2,'r')
xlabel('x')
ylabel('Funktionswert')
legend({'-log(x)','-log(1-x)'},'Location','N')