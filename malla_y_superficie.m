x = -1:0.1:1;
y = -1:0.1:1;
[X, Y] = meshgrid(x, y);
Z = X.*Y;
figure
mesh(X, Y, Z)
figure
surf(X, Y, Z)