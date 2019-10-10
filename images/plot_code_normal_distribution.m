x = [-3:.1:3];

pd1 = makedist('Normal','mu',0,'sigma',1);
pd2 = makedist('Normal','mu',0,'sigma',2);
pd3 = makedist('Normal','mu',1,'sigma',1);

pdf1 = pdf(pd1,x);
pdf2 = pdf(pd2,x);
pdf3 = pdf(pd3,x);

% Compute the cdfs
cdf1 = cdf(pd1,x);
cdf2 = cdf(pd2,x);
cdf3 = cdf(pd3,x);

figure;
subplot(1,2,1);
hold on;
plot(x,pdf1)
plot(x,pdf2)
plot(x,pdf3)
ylim([0 1]);
xlim([-3.1 3.1]);
legend({'\mu = 0, \sigma = 1','\mu = 0, \sigma = 2',...
    '\mu = 1, \sigma = 1'},'Location','NW');
xlabel('Realisierungen')
ylabel('F(x)')
hold off;

subplot(1,2,2);
hold on;
plot(x,cdf1)
plot(x,cdf2)
plot(x,cdf3)
ylim([0 1]);
xlim([-3.1 3.1]);
legend({'\mu = 0, \sigma = 1','\mu = 0, \sigma = 2',...
    '\mu = 1, \sigma = 1'},'Location','NW');
xlabel('Realisierungen')
ylabel('f(x)')
hold off;