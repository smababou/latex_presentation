x = [-8:0.01:8];
y = 1./(1.+exp(-x));
one = ones(length(x));
zero = zeros(length(x));
hold on
plot(x,y)
plot(x,one,'--','color',[0.9100    0.4100    0.1700])
plot(x,zero,'--','color',[0.9100    0.4100    0.1700])
xlabel('x')
ylabel('y')
legend({'sigmoid(x)'},'Location','E');
ylim([-0.1 1.1]);
