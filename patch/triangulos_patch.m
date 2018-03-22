% Triangulos basados en el cuadrante cartesiano
x = [0 1 0];
y = [0 0 1];
figure
patch(x,y,'black')

x = [0 0 -1];
y = [0 1 0];
figure
patch(x,y,'black')

x = [0 0; 1 0; 0 -1];
y = [0 0; 0 1; 1 0];
figure
patch(x,y,'red')

%% Vértices
figure
v = [0 0; 1 0; 0 1];
f = [1 2 3];
subplot(2,2,2);
patch('Faces', f, 'Vertices', v)

v = [0 0; 0 1; -1 0];
f = [1 2 3];
subplot(2,2,1);
patch('Faces', f, 'Vertices', v)

v = [0 0; 1 0; 0 1; 0 0; 0 1; -1 0];
f = [1 2 3; 4 5 6];
subplot(2,2,[3,4]);
patch('Faces', f, 'Vertices', v, 'FaceColor', 'red')
