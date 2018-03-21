% Este ejemplo muestra c�mo usar el depurador de MATLAB basado en:
% https://es.mathworks.com/help/matlab/matlab_prog/set-breakpoints.html
% https://es.mathworks.com/help/matlab/matlab_prog/debugging-process-and-features.html

% Establecer un punto de interrupci�n con c�digo.
dbstop in ej_depurador at 12
dbstop in facetnormal at 7

% Iniciar depuraci�n
ej_depurador

% Enlistar variables en el espacio de trabajo actual
who
whos

% Ingresar a la funci�n
dbstep in
who
whos

% Verificar que los valores ingresados a la funci�n son los correctos
% Cambiar a las variables del programa principal (espacio de trabajo principal)
dbup
vk
% Cambiar a las variables de la funci�n (espacio de trabajo de la funci�n)
dbdown
v3

% Ejecutar la funci�n
dbcont

% Obtener los resultados en este momento durante la ejecuci�n del programa
vn
n

% Continuar con la ejecuci�n del programa
dbcont

% Salir del depurador en caso de que el programa no finalice
dbquit
