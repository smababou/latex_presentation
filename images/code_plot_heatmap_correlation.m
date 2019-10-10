x = randn(10,1);
y = randn(10,1);
z = rand(10,1);
v = y.*z;
w = 2*y+3.-randn(10,1);
A = [x y w z v];
R = corrcoef(A);
heatmap(R)