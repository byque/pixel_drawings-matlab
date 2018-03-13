t = 0:0.01*pi:8*pi;  % Cuatro vueltas con pasos cortos
x = t/pi.*sin(t);
y = t/pi.*cos(t);
z = t/pi;
figure
plot3(x, y, z, 'k', 'linewidth', 1)
grid on
xlabel('x'); ylabel('y'); zlabel('z');