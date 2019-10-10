x = 0:10;
y = unidcdf(x,10);
figure;
hold on;
stairs(x,y)
h = gca;
h.XLim = [0 11];
xlabel('Realisierungen')
ylabel('P(X\leq x)')