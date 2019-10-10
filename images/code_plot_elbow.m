k = [1,2,3,4,5,6,7,8,9,10];
err = [100,60,30,20,10,9,6,5,4,3]/50;
hold on;
plot(k,err,'*-')
plot(5,0.2,'ro')
set(gca,'YTickLabel',[])
xlabel('Anzahl k von Nachbarn')
ylabel('Fehler')
title('Ellbogen Methode')