% Ejemplo de planos a partir de vectores https://en.wikipedia.org/wiki/Plane_(geometry)#Method_3
%
i = [1; 0; 0];  % Vector unitario X
j = [0; 1; 0];  % Vector unitario Y
k = [0; 0; 1];  % Vector unitario Z

% Definir el plano XY con el vector Z normal
vi = i;
vj = j;
vk = 0*k;

n = facetnormal(vi, vj, vk);

% Las siguientes líneas corrigen el bug de NaN pero lo ideal es mejorar la
% definición de la función.
if isnan(n(1))
   n(1) = 0;
end

if isnan(n(2))
   n(2) = 0;
end

if isnan(n(3))
   n(3) = 0;
end