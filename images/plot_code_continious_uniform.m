% Create three distribution objects with different parameters
pd1 = makedist('Uniform');
pd2 = makedist('Uniform','lower',-2,'upper',2);
pd3 = makedist('Uniform','lower',-2,'upper',1);

% Compute the pdfs
x = -3:.01:3;
pdf1 = pdf(pd1,x);
pdf2 = pdf(pd2,x);
pdf3 = pdf(pd3,x);

% Compute the cdfs
x = -3:.01:3;
cdf1 = cdf(pd1,x);
cdf2 = cdf(pd2,x);
cdf3 = cdf(pd3,x);

% Plot the pdfs
figure;
subplot(1,2,1);
stairs(x,pdf1,'r','LineWidth',2);
hold on;
stairs(x,pdf2,'k:','LineWidth',2);
stairs(x,pdf3,'b-.','LineWidth',2);
ylim([0 1.1]);
legend({'a = 0, b = 1','a = -2, b = 2',...
    'a = -2, b = 1'},'Location','NW');
xlabel('Realisierungen')
ylabel('f(x)')
hold off;

% Plot the cdfs
subplot(1,2,2);
plot(x,cdf1,'r','LineWidth',2);
hold on;
plot(x,cdf2,'k:','LineWidth',2);
plot(x,cdf3,'b-.','LineWidth',2);
ylim([0 1.1]);
legend({'a = 0, b = 1','a = -2, b = 2',...
    'a = -2, b = 1'},'Location','NW');
xlabel('Realisierungen')
ylabel('F(x)')
hold off;