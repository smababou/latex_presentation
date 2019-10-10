hold on
x = [1:0.01:3];
y = 1*x;
plot(x,y,'--');
stairs([1,3],[1,3],'--')
plot([1,3],[3,3],'--')
plot(1,1,'+')
plot(3,3,'+')
xlim([0 4]);
ylim([0 4]);
legend({'Euklidischer Abstand','Manhattenabstand','Maximumsnorm'},'Location','NE');
xlabel('x-Achse')
ylabel('y-Achse')

