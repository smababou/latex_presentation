x = randn(1000,1);
nbins = 25;
h = histogram(x,nbins,'Normalization','probability')
xlabel('Merkmalsauspr�gungen')
ylabel('Relative H�ufigkeiten')