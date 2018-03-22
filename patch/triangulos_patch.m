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
v = [0 0; 1 0; 0 1];
f = [1 2 3];
figure
patch('Faces', f, 'Vertices', v)

v = [0 0; 0 1; -1 0];
f = [1 2 3];
figure
patch('Faces', f, 'Vertices', v)
