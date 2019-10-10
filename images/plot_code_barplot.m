subplot(1,3,1)
c = categorical({'Kategorie 1','Kategorie 2','Kategorie 3'});
prices = [1.23 0.99 2.3];
bar(c,prices,0.5)

subplot(1,3,2)
barh(c,prices,0.3)

subplot(1,3,3)
bar(c,prices,0.01)