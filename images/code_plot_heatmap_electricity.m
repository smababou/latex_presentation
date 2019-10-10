cdata = [45 60 32; 43 54 76; 32 94 68; 23 95 58];
xvalues = {'Klein (S)','Mittel (M)','Gro� (L)'};
yvalues = {'Gr�n','Rot','Blau','Grau'};
h = heatmap(xvalues,yvalues,cdata);

h.Title = 'T-Shirt Bestellungen';
h.XLabel = 'Gr��e';
h.YLabel = 'Farbe';