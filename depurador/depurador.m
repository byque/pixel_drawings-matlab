% Este ejemplo muestra cómo usar el depurador de MATLAB basado en:
% https://es.mathworks.com/help/matlab/matlab_prog/set-breakpoints.html
% https://es.mathworks.com/help/matlab/matlab_prog/debugging-process-and-features.html

% Establecer un punto de interrupción con código.
dbstop in ej_depurador at 12
dbstop in facetnormal at 7

% Iniciar depuración
ej_depurador

% Enlistar variables en el espacio de trabajo actual
who
whos

% Ingresar a la función
dbstep in
who
whos

% Verificar que los valores ingresados a la función son los correctos
% Cambiar a las variables del programa principal (espacio de trabajo principal)
dbup
vk
% Cambiar a las variables de la función (espacio de trabajo de la función)
dbdown
v3

% Ejecutar la función
dbcont

% Obtener los resultados en este momento durante la ejecución del programa
vn
n

% Continuar con la ejecución del programa
dbcont

% Salir del depurador en caso de que el programa no finalice
dbquit
